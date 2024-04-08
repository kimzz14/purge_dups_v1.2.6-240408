############################################################################################
readID=$1
threadN=$2

ref=/test/hifiasm.asm.bp.p_ctg.fa
readDir=/test
############################################################################################

minimap2 \
    -t ${threadN} \
    -x asm20 \
    -I 20G \
    ${ref} \
    ${readDir}/${readID}.fastq.gz \
    2> run01.log \
    | gzip -c - > result/${readID}.paf.gz