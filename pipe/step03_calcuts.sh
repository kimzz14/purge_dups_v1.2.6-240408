echo '[step03_calcuts] start : '`date +%y-%m-%d` `date +%T` 

calcuts PB.stat 1> cutoffs 2> cutoffs.log

echo '[step03_calcuts] done  : '`date +%y-%m-%d` `date +%T`