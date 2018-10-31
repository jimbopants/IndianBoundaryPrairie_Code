library(vegan)
library(phyloseq)
library(ggplot2)
library(tidyverse)

otumat = read.table('./biom_dropped_missing.txt', header=TRUE, row.names=1, sep='\t')
envmat = read.table('./env_data_ordered_like_biom.txt', header=TRUE, row.names=1, sep='\t')
taxmat = read.table('./taxa_file_ordered_like_biom.txt', header=TRUE, sep='\t', row.names = 1)

# Creating a phyloseq object:
OTU = otu_table(otumat, taxa_are_rows = TRUE)
TAX = tax_table(taxmat2)
ENV = sample_data(envmat)
physeq = phyloseq(OTU, TAX, ENV)