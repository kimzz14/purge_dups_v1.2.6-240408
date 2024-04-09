sh pipe/step01_minimap2-pb.sh   >> purge_dups.log
sh pipe/step02_pbcstat.sh       >> purge_dups.log
sh pipe/step03_calcuts.sh       >> purge_dups.log
sh pipe/step04_split_fa.sh      >> purge_dups.log
sh pipe/step05_minimap2-self.sh >> purge_dups.log
sh pipe/step06_purge_dups.sh    >> purge_dups.log
sh pipe/step07_get_seqs.sh      >> purge_dups.log