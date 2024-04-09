echo '[step01_minimap2] start : '`date +%y-%m-%d` `date +%T` 
pb_list=`ls *.fastq.gz`
for pb in $pb_list
do
       minimap2 -x asm20 -I 20G -t 128 ref.fa $pb 2> $pb.paf.log | gzip -c - 1> $pb.paf.gz 2> $pb.paf.gz.log
done
echo '[step01_minimap2] done  : '`date +%y-%m-%d` `date +%T`