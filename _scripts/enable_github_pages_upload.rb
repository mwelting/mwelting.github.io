require 'yaml'

$basedir = Dir.pwd						
config = YAML.load_file("_config.yml")

config["projects"].each do |repo|
    print("\n\n"+repo+"\n")
	name = repo.split('/').drop(1).join('')		

	Dir.chdir($basedir + "/projects")			
    if !Dir.exists?(name)
      Dir.mkdir($basedir + "/projects/" + name)
    end
    system("cp work/#{name}/index.md #{name}/")
    system("cp -R work/#{name}/doc #{name}/")
end
