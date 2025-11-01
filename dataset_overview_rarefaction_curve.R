library(tidyverse)
library(vegan)

# Load data
counts = read.delim("feature-table.tsv", header = TRUE, sep = "\t", skip = 1, row.names=1)

# Generate rarefaction curve
rarecurve(t(counts), step = 1000, label = FALSE,
          xlab = "Sequencing Depth (Reads per Sample)",
          ylab = "Observed Species (ASVs)",
          xlim = c(0, 20000)
          )
abline(v = 7541, col = "blue", lwd = 2)
