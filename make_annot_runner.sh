for chrom in {1..22}
do
	echo ${chrom}
	python ldsc.py \
	--l2 \
	--bfile /home/wanjun/ldsc/tgp_ref/1000G.EUR.QC.${chrom} \
	--print-snps /home/wanjun/ldsc/w_hm3.snp \
	--ld-wind-cm 1 \
	--annot /home/wanjun/ldsc/ld_annot/nean.${chrom}.annot.gz \
	--out /home/wanjun/ldsc/ld_annot/nean.${chrom}
done


