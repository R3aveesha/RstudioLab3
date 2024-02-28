setwd("C:\\Users\\it22271150\\Desktop\\it22271150")
getwd()
dat<-read.csv("DATA 3.csv",header=TRUE,sep=",")
dat
fix(dat)
fix(dat)
getwd()
names(dat)<-c("age","gender","accomo")
dat$age
dat$gender
dat$gender<-factor(dat$gender,c(1,2),c("male","female"))
dat$accomo<-factor(dat$accomo,c(1,2,3),c("home","boarded","lodging"))
attach(dat)


