WorkingDir=/archive/kimzz14/templete/purge_dups_v1.2.6-240408

##################################################################################
CurrentDir=$(readlink -f .)
if [ $CurrentDir = $WorkingDir ]
then
	echo "Same"
	source activate purge_dups_v1.2.6-240408
	echo "Diff"
fi
##################################################################################
#conda create -n purge_dups_v1.2.6-240408

#source activate purge_dups_v1.2.6-240408

#conda install purge_dups
#bioconda/linux-64::purge_dups-1.2.6-py39h7132678_1
#bioconda/linux-64::minimap2-2.28-he4a0461_0
#bioconda/noarch::purge-dups-runner-2019.12.20-pyhdfd78af_0
#conda-forge/linux-64::python-3.9.19-h0755675_0_cpython
#bioconda/linux-64::kmc-3.2.1-hf1761c0_2
##################################################################################
