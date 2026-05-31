starter R script to read cleaned CSV and show summary
library(readr)
library(dplyr)
df - read_csv(garments_production_cleaned.csv)
df %% summarise(total_units = sum(units_produced, na.rm=TRUE),
total_defects = sum(defect_count, na.rm=TRUE),
overall_defect_rate = ifelse(total_units==0,0,total_defectstotal_units))
df %% group_by(style_code) %% summarise(units = sum(units_produced)) %% arrange(desc(units)) %% head(5)