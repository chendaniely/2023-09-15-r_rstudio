mtcars

library(tidyverse)

write_csv(mtcars, "mtcars.csv")

getwd()

write_csv(mtcars, "git/2023-09-15-r_rstudio/mtcars.csv")
write_csv(mtcars, "~/git/2023-09-15-r_rstudio/mtcars_tilde.csv")
write_csv(mtcars, "/home/dan/git/2023-09-15-r_rstudio/mtcars_full.csv")

# don't do this
#setwd('git/2023-09-15-r_rstudio/')
