setwd("/Users/savannahtremblay/Downloads/scenes")

files <- read.csv("NewSceneCB - block1_new1_60.csv")

# want to join together the first column "path" with the second column "pic1" so it is 
# readable for current psychopy use (i.e. "scenes/barn1.jpg")

files$pic <- paste0(files$path, files$pic1)

# now do for all the other counterbalance csv files 