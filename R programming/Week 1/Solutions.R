#"Solution to week 1 exercises"

class(c(4,T))
data <- read.csv("E:/Softwares Courses/R & Python/datasciencecoursera/R programming/Week 1/hw1_data.csv")
head(data)
data[1:2,]
nrow(data)
ncol(data)
length(data)
dim(data)
tail(data,2)
data[47,]
sum(is.na(data$Ozone))
mean(data$Ozone,na.rm = T)
data2 <- data[(data$Ozone > 31) & (data$Temp > 90), ]
mean(data2$Solar.R, na.rm = T)
mean(data$Temp[(data$Month == 6)],na.rm = T)
max(data$Ozone[data$Month == 5],na.rm = T)
    
# "Using the SWIRL package"

install.packages("swirl")
library(swirl)
rm(list = ls())
swirl()

