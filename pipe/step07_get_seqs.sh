echo '[step07_get_seqs] start : '`date +%y-%m-%d` `date +%T` 

get_seqs -e dups.bed ref.fa &> purged.fa.log

echo '[step07_get_seqs] done  : '`date +%y-%m-%d` `date +%T`