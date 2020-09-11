#!/bin/bash
set -e
vcffile=$1
Region=$2
OutPut=$3


/home/dilan/softwares/LDBlockShow-1.35/bin/LDBlockShow -InVCF $1 -OutPut $3 -InGFF  /mnt/HDD-03/dilan/SNPs_V2/genes/Cq_RefSeq_v2/quinoa_pb_chicago-2-final_PBJELLY_pilon_renamed_sorted_allscaffolds.functional_blast_pseudo_RENAMED_for_LDHeatmap.gff --Region $2 -SeleVar 4 -Het 


/home/dilan/softwares/LDBlockShow-1.35/bin/ShowLDSVG  -InPreFix $3 -OutPut $3".svg" -InGFF  /mnt/HDD-03/dilan/SNPs_V2/genes/Cq_RefSeq_v2/quinoa_pb_chicago-2-final_PBJELLY_pilon_renamed_sorted_allscaffolds.functional_blast_pseudo_RENAMED_for_LDHeatmap.gff -crBegin 250,250,245  -crMiddle 255,79,42  -crEnd 118,23,4 -crTagSNP 0,0,0 
