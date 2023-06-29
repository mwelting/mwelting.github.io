---
layout  : paper
title   : Quantum Eigenvector Continuation for Chemistry Applications
authors : Mejuto-Zaera C, Kemper AF
year    : 2023
ref     : "C. Mejuto-Zaera et al., arXiv:2305.00060"
journal : arXiv:2305.00060
arxiv   : "2305.00060"
image   : /images/papers/molecule_dimer_ec.png
ncsu    : True
---

# Abstract
A typical task for classical and quantum computing in chemistry is finding a
potential energy surface (PES) along a reaction coordinate, which involves 
solving the quantum chemistry problem for many points along the reaction 
path.  Developing algorithms to accomplish this task on quantum computers has been
an active area of development, yet finding
all the relevant eigenstates along the reaction coordinate
remains a difficult problem, and determining PESs
is thus a costly proposal.
In this paper, we demonstrate the use of a eigenvector continuation --- a subspace
expansion that uses a few eigenstates as a basis --- as a tool for rapidly
exploring potential energy surfaces.  We apply this to determining the binding PES 
or torsion PES for several molecules of varying complexity.  In all cases, we show
that the PES can be captured using relatively few basis states; suggesting that
a significant amount of (quantum) 
computational effort can be saved by making use of already
calculated ground states in this manner.
