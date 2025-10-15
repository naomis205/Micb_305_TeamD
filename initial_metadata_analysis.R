library(tidyverse)

# Reading original metadata

ms_metadata <- read.delim("corrected_ms_metadata.tsv", sep = "\t")

# Filtering out diets unrelated to lactose intolerance, including patients... 
# ...with lactose intolerance coinciding with other dietary restrictions

ms_filtered <- ms_metadata %>%
  filter(diet_special_needs == "diet_lactose_intolerance"|is.na(diet_special_needs))

# Counting how many lactose intolerant patients there are compared to NA ...
# ...(controlling for lactose tolerance)

ms_lactose_summary  <- ms_filtered %>%
  group_by(disease) %>%
  group_modify(~{
    diet_sum = table(.x$diet_special_needs == "diet_lactose_intolerance",
                     useNA = "always")
    output = tibble(diet_sum)
    return(output)
  })

View(ms_lactose_summary)
# The large values refer to patients without lactose intolerance. It appears...
# ...the total sample size for those with lactose intolerance is quite small:
# 19 for Control, 19 for MS. 
# At least the sample sizes are even.