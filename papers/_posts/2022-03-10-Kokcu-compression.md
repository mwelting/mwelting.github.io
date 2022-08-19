---
layout  : paper
title   : Algebraic Compression of Quantum Circuits for Hamiltonian Evolution
authors : K&#0246;kc&#0252; E, Camps D, Bassman L, Freericks JK, de Jong WA, Van Beeumen R, Kemper AF
year    : 2022
ref     : "E. K&#0246;kc&#0252; et al., PRA (2022)"
journal : Phys. Rev. A 105, 032420 (2021)
arxiv   : 2108.03282
doi     : 10.1103/PhysRevA.105.032420
image   : /images/papers/kokcu_adiabatic.png
ncsu    : True
github  : https://github.com/QuantumComputingLab
pdf     : /pdfs/papers/kokcu-compression.pdf
---

# Abstract
Unitary evolution under a time dependent Hamiltonian is a key component of simulation on quantum hardware. Synthesizing the corresponding quantum circuit is typically done by breaking the evolution into small time steps, also known as Trotterization, which leads to circuits whose depth scales with the number of steps. When the circuit elements are limited to a subset of SU(4) --- or equivalently, when the Hamiltonian may be mapped onto free fermionic models --- several identities exist that combine and simplify the circuit. Based on this, we present an algorithm that compresses the Trotter steps into a single block of quantum gates. This results in a fixed depth time evolution for certain classes of Hamiltonians. We explicitly show how this algorithm works for several spin models, and demonstrate its use for adiabatic state preparation of the transverse field Ising model. 
