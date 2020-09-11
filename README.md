# LD-plots

This repository contains codes I used for plotting LD decay. LD is calculated using PopLDdecay https://github.com/BGI-shenzhen/PopLDdecay 

LD_heatmap.sh is based on https://github.com/BGI-shenzhen/LDBlockShow
usage: bash ./LD_heatmap.sh <vcf.gz> <region> <outfile>
  ex: bash ./LD_heatmap.sh GeneA.vcf.gz Cq2A:150000:155000 GeneA_LD_heatmap
