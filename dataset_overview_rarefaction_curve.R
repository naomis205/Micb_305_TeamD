library(tidyverse)
library(vegan)

# Load data
counts = read.delim("feature-table.tsv", header = TRUE, sep = "\t", skip = 1, row.names=1)

# Generate rarefaction curve
rarecurve(t(counts), step = 1000)


