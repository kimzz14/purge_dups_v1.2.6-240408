echo '[step02_pbcstat] start : '`date +%y-%m-%d` `date +%T` 

pbcstat *.paf.gz &> PB.log

echo '[step02_pbcstat] done  : '`date +%y-%m-%d` `date +%T`