
library(readr)
data = hw1_data_3

sum(is.na(data$Ozone))
mean(data$Ozone, na.rm=TRUE)

data2 = data[which(data$Ozone>31 & data$Temp > 90),]

summary(data2)

data3 = data[which(data$Month == 6),]
mean(data3$Temp, na.rm=TRUE)
summary(data3)

data4 = data[which(data$Month ==5),]
max(data4$Ozone, na.rm=TRUE)


