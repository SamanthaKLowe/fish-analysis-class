library(dplyr)

fish_data <- read.csv("Gaeta_etal_CLC_data.csv")

fish_data_cat <- fish_data |>
  mutate(lenght_cat = ifelse(length > 300, "big", "small"))
