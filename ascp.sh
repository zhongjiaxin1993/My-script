ascp -i ~/.aspera/connect/etc/asperaweb_id_dsa.openssh -k 1 -T -l200m anonftp@ftp-private.ncbi.nlm.nih.gov:/sra/sra-instant/reads/ByRun/sra/SRR/SRR243/SRR2431373/SRR2431373.sra .
nohup ascp  -i  ~/.aspera/connect/etc/asperaweb_id_dsa.openssh --mode recv --host ftp-private.ncbi.nlm.nih.gov --user anonftp   --file-list  SRR_Download_List_file_list.txt ./ &