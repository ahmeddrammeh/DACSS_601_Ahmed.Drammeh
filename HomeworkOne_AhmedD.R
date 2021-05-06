#Date - 2/21/2021
#Name - Ahmed Drammeh
#Homework 1 - DACSS601

# Congressional hearings dataset

Cong_hear<- read.csv("congressional_hearings.csv", stringsAsFactors=FALSE)
str(Cong_hear)
summary(Cong_hear$CISCommittee)
summary(Cong_hear$Sessions)
Cong_hear1<-filter(Cong_hear, CISYear<1980 & Month>6)
Cong_hear2<-select(Cong_hear, (1:10))
Cong_hear1
head(Cong_hear1)

#Covid_Italy codebook dataset

Covid<-read.csv("covid_responses.csv", header=TRUE, stringsAsFactors = FALSE)
str(Covid)
head(Covid)
Covid1<-head(select(Covid, 1:10))
Covid1
Covid2<-head(filter(Covid, social=="Yes"))
Covid2



#Supreme court Database codebook data import.

SCDC<- read.csv("scdb.csv", header=TRUE, stringsAsFactors=FALSE)
str(SCDC)
SCDC1<-(filter(SCDC, chief=="Roberts"))
head(SCDC1)


