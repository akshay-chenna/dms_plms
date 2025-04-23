cut -b 319-541 wuhan_spike.fasta > wuhan_rbd.fasta
esm-extract esm2_t33_650M_UR50D mutated_seqs.fasta mutated_esms/ --include mean # Delete any repeating sequences in the fasta file before running this
