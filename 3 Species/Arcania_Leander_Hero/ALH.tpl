//Parameters for the coalescence simulation program : simcoal.exe
3 samples to simulate :
//Population effective sizes (number of genes)
NCURA
NCURL
NCURH
//Samples sizes and samples age 
82
34
78
//Growth rates: negative growth implies population expansion
0 
0 
0 
//Number of migration matrices : 0 implies no migration between demes
0 
//historical event: time, source, sink, migrants, new deme size, growth rate, migr mat index
3 historical event
TDIV1 1 2 ADMIX RESIZE1 0 0
TDIV1 1 0 1 RESIZE2 0 0
TDIV2 0 2 1 RESIZE3 0 0
//Number of independent loci [chromosome] 
1 0
//Per chromosome: Number of contiguous linkage Block: a block is a set of contiguous loci
1 
//per Block:data type, number of loci, per gen recomb and mut rates
FREQ 1 0 2.9e-9 OUTEXP