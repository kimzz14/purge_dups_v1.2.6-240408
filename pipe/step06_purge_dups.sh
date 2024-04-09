echo '[step06_purge_dups] start : '`date +%y-%m-%d` `date +%T` 

purge_dups -2 -T cutoffs -c PB.base.cov ref.split.self.paf.gz > dups.bed 2> dups.bed.log

echo '[step06_purge_dups] done  : '`date +%y-%m-%d` `date +%T`