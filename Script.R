library(dplyr) # load libraries
library(ggplot2)

data("mtcars") # load data

head(mtcars) # view/check data is as expected
glimpse(mtcars)

# Commit - 'Load libraries and load data'

mtcars_summary <- mtcars %>%
  group_by(cyl) %>%  # group by cylinder type
  summarise(mean_displ = mean(disp), # show mean of disp per group
            mean_hp = mean(hp)) #  show mean of hp per group

mtcars_summary # view summary created

# Commit - 'summarize disp and hp by cyl'
