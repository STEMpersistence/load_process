data <- read.csv(file = "stem_persistence_share.csv", header = TRUE, sep = ",")
data$gradscience <- ifelse(data$graduationcollege== "SC", 1, 0)
