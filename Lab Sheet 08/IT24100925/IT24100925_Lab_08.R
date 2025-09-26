setwd("C:\\Users\\it24100925\\Desktop\\IT24100925\\Lab 08-20250926")
data<- read.table("Exercise - LaptopsWeights.txt",header=TRUE)
fix(data)
attach(data)

#Q1
popmn<-mean(Weight.kg.)
popmn

popvar<-var(Weight.kg.)
popvar

popsd<-sqrt(popvar)
popsd

#Q2
samples<-c()
n<-c()

for(i in 1:25){
  s<-sample(Weight.kg.,5,replace=TRUE)
  samples<-cbind(samples,s)
  n <- c(n,paste('5',i))
}
colnames(samples)=n
samples

s.means <- apply(samples,2,mean)
s.means
s.sd <- apply(samples,2,sd)
s.sd


##Q3
samplemean <- mean(s.means)
samplemean
samplesd <- sd(s.means)
samplesd