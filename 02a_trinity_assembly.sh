### same as first iteration of assembly, but instead including a SS_lib_type RF flag ## 


Trinity --seqType fq \
    --left ../01_filtered_data/B_bicolor_G_LHD1272_R1.fastq.gz,../01_filtered_data/B_bicolor_G_LHD1279_R1.fastq.gz,../01_filtered_data/B_bicolor_G_LHD1280_R1.fastq.gz,../01_filtered_data/B_bicolor_L_LHD1272_R1.fastq.gz,../01_filtered_data/B_bicolor_L_LHD1279_R1.fastq.gz,../01_filtered_data/B_bicolor_L_LHD1280_R1.fastq.gz \
    --right ../01_filtered_data/B_bicolor_G_LHD1272_R2.fastq.gz,../01_filtered_data/B_bicolor_G_LHD1279_R2.fastq.gz,../01_filtered_data/B_bicolor_G_LHD1280_R2.fastq.gz,../01_filtered_data/B_bicolor_L_LHD1272_R2.fastq.gz,../01_filtered_data/B_bicolor_L_LHD1279_R2.fastq.gz,../01_filtered_data/B_bicolor_L_LHD1280_R2.fastq.gz \
    --max_memory 120G \
    --CPU 6 \
    --SS_lib_type RF \
    --output ../trinity_out_a \
