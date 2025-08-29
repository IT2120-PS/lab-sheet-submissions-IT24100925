# Setting Directory
setwd("C:\\Users\\it24100925\\Desktop\\IT24100925")
getwd()

#01
Delivery_Times <- read.table("Exercise - Lab 05.txt", header = TRUE)

fix(Delivery_Times)

Delivery_Times$Delivery_Time_.minutes. <- as.numeric(Delivery_Times$Delivery_Time_.minutes.)

#02
hist(Delivery_Times$Delivery_Time_.minutes.,
     breaks = seq(20, 70, by = 5),
     right = TRUE,
     col = "lightblue",
     main = "Histogram of Delivery Times",
     xlab = "Delivery Time",
     ylab = "Frequency")

#03
#The histogram shows a slightly right-skewed distribution,
#with a higher frequency of delivery times in the range of 30–50 minutes.
#There are fewer observations above 60 minutes.

#04
cf <- cumsum(table(cut(Delivery_Times$Delivery_Time_.minutes., breaks = seq(20, 70, by = 5), right = TRUE)))

plot(seq(22.5, 67.5, by = 5), cf, type = "o", col = "blue",
     xlab = "Delivery Time", ylab = "Cumulative Frequency",
     main = "Cumulative Frequency Polygon (Ogive)")