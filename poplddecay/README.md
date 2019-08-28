Example usage:

singularity run PopLDdecay.simg PopLDdecay -InVCF example.vcf.gz -OutStat example

singularity run PopLDdecay.simg Plot_OnePop.pl -inFile example.stat.gz -output example.LD_decay -keepR

singularity run PopLDdecay.simg perl /opt/PopLDdecay/bin/mis/plink2genotype.pl
