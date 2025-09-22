setwd("C:\\Users\\Dell\\OneDrive\\Desktop\\Labo5")
getwd()

#01
Delivery_Times<-read.table("Exercise - Lab 05.txt",header=TRUE)
head(Delivery_Times)
attach(Delivery_Times)

#02
breaks<-seq(20,70,by=(70-20)/9)
hist(Delivery_Time_.minutes.,main = "Delivery Time(Minutes)",breaks=breaks,right=TRUE)

#03
#The curve shows a bimodal distribution and appears approximately symmetrical. The data spans between 20 to 70 minutes.

#04
freq_table<-hist(Delivery_Time_.minutes.,breaks=breaks,)
cum_freq<-cumsum(freq_table$counts)

plot(freq_table$mids,cum_freq,type="o",main="cumulative Frequency Polygon",xlab="Delivery Time", ylab="Cumulative Frequency")
