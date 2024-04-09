echo '[step05_minimap2-self] start : '`date +%y-%m-%d` `date +%T` 

minimap2 -x asm5 -DP -t 128 ref.split.fa ref.split.fa 2> ref.split.self.paf.log | gzip -c - > ref.split.self.paf.gz

echo '[step05_minimap2-self] done  : '`date +%y-%m-%d` `date +%T`