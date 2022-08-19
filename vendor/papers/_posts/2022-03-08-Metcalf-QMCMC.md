---
layout  : paper
title   : Quantum Markov Chain Monte Carlo with Digital Dissipative Dynamics on Quantum Computers
authors : Metcalf M, Stone E, Klymko K, Kemper AF, Sarovar M, de Jong WA
year    : 2022
ref     : "M. Metcalf et al., Quantum Sci. Technol. (2022)"
journal : Quantum Sci. Technol. 7 025017 (2022)
arxiv   : 2103.03207
doi     : 10.1088/2058-9565/ac546a
image   : /images/papers/DigitalAlgorithmIllustrationandCircuit.png
ncsu    : True
---

# Abstract
Modeling the dynamics of a quantum system connected to the environment is critical for advancing our understanding of complex quantum processes, as most quantum processes in nature are affected by an environment. Modeling a macroscopic environment on a quantum simulator may be achieved by coupling independent ancilla qubits that facilitate energy exchange in an appropriate manner with the system and mimic an environment. This approach requires a large, and possibly exponential number of ancillary degrees of freedom which is impractical. In contrast, we develop a digital quantum algorithm that simulates interaction with an environment using a small number of ancilla qubits. By combining periodic modulation of the ancilla energies, or spectral combing, with periodic reset operations, we are able to mimic interaction with a large environment and generate thermal states of interacting many-body systems. We evaluate the algorithm by simulating preparation of thermal states of the transverse Ising model. Our algorithm can also be viewed as a quantum Markov chain Monte Carlo (QMCMC) process that allows sampling of the Gibbs distribution of a multivariate model. To demonstrate this we evaluate the accuracy of sampling Gibbs distributions of simple probabilistic graphical models using the algorithm. 
