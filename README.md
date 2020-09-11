# LD-plots

This repository contains codes I used for plotting LD decay. LD is calculated using PopLDdecay https://github.com/BGI-shenzhen/PopLDdecay 

the local LD heat maps were plotted using LD_heatmap.sh

LD_heatmap.sh is based on the https://github.com/BGI-shenzhen/LDBlockShow

usage:  bash ./LD_heatmap.sh [vcf.gz] [region] [outfile]
  
  ex: bash ./LD_heatmap.sh GeneA.vcf.gz Cq2A:150000:155000 GeneA_LD_heatmap
