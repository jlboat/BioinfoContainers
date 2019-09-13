
# SchnableLab scripts

Container has the potential to be extended to multiple programs:
    GC, SegHyper, Zookeeper, Planet

However, currently, only GC has all required dependencies.

Example:
    singularity run gc.simg python -m schnablelab.imputation.GC

