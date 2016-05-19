# MCPliQ
A Monte Carlo Plug-in for Quantum Methods
#___________________________________________
MCPliQ is a Monte Carlo algorithm designed for pairing with quantum methods, such as VASP or Gaussian,
to explore the configurational space of a chemical system.


#___________________________________________
#File Directory

Source code:

    1) MCPliQ.c

Instructional files:

    1) READ FIRST.txt
        This file goes over how to use MCPliQ and what to expect from a successful run.
    
    2) Using the master_input file.txt
        This file explains how to use the master input file.
        
    3) Alternative uses.txt
        This file goes over any known alternative uses for MCPliQ.
    
    4) Molecular internal coordinates files.txt
        This file goes over the structure of the file type used by MCPliQ specifying the geometry of molecules.
    
    5) Minimum and maximum distances.xlsx
        This spreadsheet is a useful tool for determining the optimum min/max scaling factors for a given system.
        This file also explains why this is important.
    
    6) Known bugs.txt
        This file goes over all currently known unresolved issues with the MCPliQ source code.
    

Sample files:

    1) master_input.txt
        This is a sample master_input.txt file currently set up to run a simulation of 
        3 oxygen atoms (atomic_oxygen.txt) and one water molecule (water.txt) 
        on a 3x3x3 Pt-111 surface (Pt_test.POSCAR).
        
    2) Pt_test.POSCAR
        This is a POSCAR file for a 3x3x3 Pt-111 surface.
        
    3) atomic_oxygen.txt
        This is a molecular internal coordinates file for an oxygen atom.
        
    4) water.txt
        This is a molecular internal coordinates file for TIP3P water.
        
    5) subvaspmc.sh
        This is a sample submission script for MCPliQ/VASP.
