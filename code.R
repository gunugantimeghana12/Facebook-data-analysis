library(lattice)
library(ggplot2)
library(corrplot)

FacebookData<-read.csv("C:/Users/gunaganti meghana/Desktop/GMU/COURSES/Spring 2020 AIT 580/Assignments/FINAL PROJECT/facebook updated.csv",header=T, sep=",")
names(FacebookData)
FBNumerics <- unlist(lapply(FacebookData, is.numeric))
FBDataNumerics <- FacebookData[, FBNumerics]
summary(FBDataNumerics,2)

#Scatter Plot

ggplot(FacebookData, aes(x = friend_count, y = likes)) +
  geom_point()+labs(
    title = "Scatter plot between Friend Count and Likes",
    x = "Friend Count",
    y = "Likes"
  )+
  scale_x_continuous(breaks = seq(0,6,by=1))+
  scale_y_continuous(breaks = seq(0,300, by=50))

#Box Plot

ggplot(FacebookData, aes(x=gender, y=tenure)) + geom_boxplot()

#Hypothesis Testing

fb_train=sample(1:nrow(FBDataNumerics),nrow(FBDataNumerics)/2)
fb_train2=FBDataNumerics[FBDataNumerics %in% fb_train]
nrow(fb_train)
nrow(fb_train2)
fb_split <- split(FBDataNumerics,2)
summary(fb_split)
fb_train=fb_split[1]
fb_train
summary(fb_train)
fb_train2=fb_split[2]
t.test(FBDataNumerics)

#Correlation

corrplot(cor(FBDataNumerics),type="upper", method="number",order = "hclust")

#Regression

FB.lm <- lm(likes~friend_count+friendships_initiated+likes_received+mobile_likes+mobile_likes_received+www_likes+www_likes_received,data=FacebookData)
summary(FB.lm)
par(mfrow=c(2,2))
plot(FB.lm)
