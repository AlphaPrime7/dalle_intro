install.packages('openai')
install.packages('gptstudio')

#setup my api key as before
library(devtools)
edit_r_environ()

#call libs
library(openai)
library(gptstudio)
library(tidyverse)

#prompt dalle-Image in the project folder-NOT BAD
#fun fact- I really dont know what dalle does? Can i feed it screenshot?
prompt_dalle <- "create a high quality background of greek gods with multiple sky colors"
demo <- create_image(prompt_dalle)
demo_url <- demo$data$url
print(demo_url)
