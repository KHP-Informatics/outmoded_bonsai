# outmoded_bonsai
by **Hin-Tak Leung**    

A mono-based framework for loading Illumina BeadStudio/GenomeStudio modules on non-windows systems. This effort is not endorsed by nor affiliated with Illumina. The project name is an anagram for "Mono BeadStudio".

Web: http://sourceforge.net/projects/outmodedbonsai/    
Web: http://outmodedbonsai.sourceforge.net/   

**************
This is all the aweseome work of **Hin-Tak Leung**  

These are the Linux binaries available at http://sourceforge.net/projects/outmodedbonsai/files/

## Introduction

"He who passively accepts evil is as much involved in it as he who helps to perpetrate it" - Martin Luther King, Jr.

- Bonsai and CarrotCNV are genotyping report and CNV analysis plug-in's for GenomeStudio, to export data from GenomeStudio to snpMatrix. They can write Rdata files without using R, among other capabilities.  

- BeanSprout manipulates GenomeStudio project files without GenomeStudio. It doesn't do much more than GenomeStudio, other than that it runs on Linux and other non-windows systems. (although GenomeStudio itself works well enough on Linux now...)  

- SpringOnion and CauliFlower was written to perform genotyping calling with GenTrain1/2 and CNV analysis with cnvPartition and PennCNV/QuantiSNP, when the source data is no longer available in GenomeStudio project form, or to handle substantially larger amount (10x at least) of source data than GenomeStudio can handle.
WolfBerry is the software suite to work with DECODE Genetics' Disease Miner. Currently it tries to convert Disease Miner's CNV outcome to comparable of cnvPartition/CauliFlower's.  

"Outmoded Bonsai" is an anagram for "mono BeadStudio", and was to be the home of 4 unreleased software at the end of my time at CIMR in spring 2008: the embodiment of my BeadStudio/GenomeStudio-related knowledge (which eventually became BeanSprout/Bonsai/SpringOnion/Broccoli/CauliFlower), the extension of CelQuantileNorm to Affymetrix Chips without mis-match probes, such as the Human 5.0/6.0, the embodiment of my FlowJo-related knowledge (which eventually became RFlowJo), and some unreleased changes to snpMatrix. snpMatrix went into Bioconductor in April 2008 and left in 2011. This is now the primary home of snpMatrix; and Rill and Bary are recent and unplanned additions to complement the core software family's functionalities.