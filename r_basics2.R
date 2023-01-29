# load airquality dataset
airquality <- datasets::airquality
# get top 6 rowws
head(airquality)

#get last 10 rows
tail(airquality,10)

#fetch few colums
colums = airquality[,c(1,2)]

#drop 6th column
df1<-airquality[,-6]
print(df1)

#Refer any column without slicing
airquality$Ozone

# summary function
summary(airquality[,1])
summary(airquality)

#Plot
plot(airquality$Wind)
#plot points
plot(airquality$Ozone,airquality$Wind,type="p")
#plot lines
plot(airquality$Ozone,airquality$Wind,type="l")
#plot both
plot(airquality$Ozone,airquality$Wind,type="b")

# give labels to plot
plot(airquality$Ozone,airquality$Wind,type="p",xlab = "Ozone Concentration", ylab = "No of instances", col="blue")

#barplot
barplot(airquality$Ozone,airquality$Wind)

#histogram
hist(airquality$Ozone)

#boxplot
boxplot(airquality$Ozone, main="BoxPlot for Ozone")
boxplot.stats(airquality$Ozone)
boxplot.stats(airquality$Ozone)$out

#multiple boxplots
boxplot(airquality[,1:4])
