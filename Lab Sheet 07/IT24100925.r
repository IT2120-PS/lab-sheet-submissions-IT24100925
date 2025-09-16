setwd("//Users//hesarapamuditha//SLIIT//Y2S1//P&S//Lab//Lab 07")
##Q1
#1
punif(25,min=0,max=40,lower.tail = TRUE)-punif(10,min=0,max=40,lower.tail = TRUE)

#2
pexp(2,rate = (1/3),lower.tail=TRUE)

#Q3
#i
1-pnorm(130,mean=100,sd=15,lower.tail =TRUE)
#ii
qnorm(0.95,mean=100,sd=15,lower.tail =TRUE)