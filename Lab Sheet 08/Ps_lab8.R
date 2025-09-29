#Setwd

data<-read.table("Exercise - LaptopsWeights.txt", header=TRUE)
fix(data)
attach(data)

print(head(data))

#Q1
pop_mean <- mean(data$Weight.kg.)
pop_sd <- sd(data$Weight.kg.)

pop_mean
pop_sd

#Q2
samples<-c()
n<-c()
for(i in 1:25){
  s<-sample(Weight.kg.,6,replace=TRUE)
  samples<-cbind(samples,s)
  n<-c(n,paste('S',i))
}
colnames(samples)=n
s.means<-apply(samples,2,mean)
s.sds<-apply(samples,2,sd)

samples
s.means
s.sds

#Q3
samplemean<-mean(s.means)
samplesd<-sd(s.means)

#Mean & SD of 25 sample means
samplemean
samplesd

#True mean & SD
pop_mean
pop_sd

#Mean relationship = Almost equal
#SD relationship = Not equal




