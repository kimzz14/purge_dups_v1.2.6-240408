############################################################################################
readID=$1 #SRR19088064_subreads
threadN=$2

target_fa=/test/hifiasm.asm.bp.p_ctg.fa
readDir=/test
############################################################################################

minimap2 \
    -t ${threadN} \
    -x asm20 \
    -I 20G \
    ${target_fa} \
    ${readDir}/${readID}.fastq.gz \
    2> run01.log \
    | gzip -c - > ${readID}.paf.gz