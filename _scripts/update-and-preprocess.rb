# go through projects and clean and update

require 'yaml'

$basedir = Dir.pwd						
config = YAML.load_file("_config.yml")



config["projects"].each do |repo|
    print("\n\n"+repo+"\n")
	name = repo.split('/').drop(1).join('')		
    print("\n Name: "+name+"\n")
	Dir.chdir($basedir + "/projects/work/")			
	if !Dir.exists?(name)								# clone project repo
		result=`git clone https://github.com/#{repo}.git`
        print("Lex clone results: ",result)
	end
	Dir.chdir($basedir + "/projects/work/" + name)			# drop into blotter dir	
	`git clean -f`										# remove untracked files, but keep directories
	`git reset --hard HEAD`								# bring back to head state
	pull_success=`git pull origin`							# git pull					
    print("Lex pull success? ",pull_success)
    print("Lex name is ",name)

end

Dir.chdir($basedir)
`ruby _scripts/preprocess-markdown.rb`
`ruby _scripts/generate-project-data.rb`
`ruby _scripts/enable_github_pages_upload.rb`
