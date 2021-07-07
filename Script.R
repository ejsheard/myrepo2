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

ggplot(mtcars, aes(x = disp, y = hp, colour = cyl)) + 
  geom_point() # scatterplot with disp on x axis and hp on y axis with the cylinder grouping factor as colour of the data points


# Commit - 'Sometimes a graph is more informative than a table'

