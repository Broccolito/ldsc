python ldsc.py \
  --h2 sumstats/pe_fetal.sumstats.gz \
  --ref-ld-chr ld_annot/annot. \
  --w-ld-chr weights_hm3_no_hla/weights. \
  --frqfile-chr 1000G_Phase3_frq/1000G.EUR.QC. \
  --overlap-annot \
  --print-snps w_hm3.snp \
  --out pe_fetal_output

python ldsc.py \
  --h2 sumstats/pe_maternal.sumstats.gz \
  --ref-ld-chr ld_annot/annot. \
  --w-ld-chr weights_hm3_no_hla/weights. \
  --frqfile-chr 1000G_Phase3_frq/1000G.EUR.QC. \
  --overlap-annot \
  --print-snps w_hm3.snp \
  --out pe_maternal_output

python ldsc.py \
  --h2 sumstats/pte.sumstats.gz \
  --ref-ld-chr ld_annot/annot. \
  --w-ld-chr weights_hm3_no_hla/weights. \
  --frqfile-chr 1000G_Phase3_frq/1000G.EUR.QC. \
  --overlap-annot \
  --print-snps w_hm3.snp \
  --out pte_output

python ldsc.py \
  --h2 sumstats/rmm_fetal.sumstats.gz \
  --ref-ld-chr ld_annot/annot. \
  --w-ld-chr weights_hm3_no_hla/weights. \
  --frqfile-chr 1000G_Phase3_frq/1000G.EUR.QC. \
  --overlap-annot \
  --print-snps w_hm3.snp \
  --out rmm_fetal_output

python ldsc.py \
  --h2 sumstats/smm_fetal.sumstats.gz \
  --ref-ld-chr ld_annot/annot. \
  --w-ld-chr weights_hm3_no_hla/weights. \
  --frqfile-chr 1000G_Phase3_frq/1000G.EUR.QC. \
  --overlap-annot \
  --print-snps w_hm3.snp \
  --out smm_fetal_output


