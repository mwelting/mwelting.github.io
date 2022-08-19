---
layout  : paper
title   : An Algebraic Quantum Circuit Compression Algorithm for Hamiltonian Simulation
authors : Camps D, K&#0246;kc&#0252; E, Bassman L, de Jong WA, Kemper AF, Van Beeumen R
year    : 2022
ref     : "D. Camps et al., SIMAX 2022"
journal : SIAM Journal on Matrix Analysis and Applications 2022 43:3, 1084-1108 
arxiv   : 2108.03283
doi     : 10.1137/21M1439298
image   : /images/papers/camps_compression.png
ncsu    : True
---

# Abstract
Quantum computing is a promising technology that harnesses the peculiarities of quantum mechanics to deliver computational speedups for some problems that are intractable to solve on a classical computer. Current generation noisy intermediate-scale quantum (NISQ) computers are severely limited in terms of chip size and error rates. Shallow quantum circuits with uncomplicated topologies are essential for successful applications in the NISQ era. Based on matrix analysis, we show that Hamiltonian simulation of certain spin models known as free fermions can be performed in a quantum circuit with a depth that is independent of simulation time and that grows linearly in the number of spins. Our analysis shows how to efficiently and accurately compress these circuits with a numerical algorithm that scales cubically in the number of spins. Numerical experiments show that our circuit synthesis algorithm easily scales up to O(1000) spins. The resulting quantum circuits have a simple nearest-neighbor topology, which makes them ideally suited for NISQ devices. 
