library(moments) # To import moments library to calculate skew and kurtosis

e_quakes<-datasets::quakes

# To get skewness
skewness(e_quakes$long)
skewness(e_quakes)

# To get Kurtosis
kurtosis(e_quakes$long)
kurtosis(e_quakes)

#Measures of Dispersion
var(e_quakes$lat)
sd(e_quakes$lat)

summary(e_quakes)

# To Create plots
plot(e_quakes$depth)
plot(e_quakes$depth,e_quakes$long,type="p")
plot(e_quakes)

# Horizontal bar plot
barplot(e_quakes$depth, main = 'Depth visualization',
        ylab = 'Depth levels', col= 'blue',horiz = F,axes=T)

#Histogram 
hist(e_quakes$long)
hist(e_quakes$long, main = 'Long Visializtion',
     xlab = 'Long Details.', col='blue')

#Single box plot
boxplot(e_quakes$long,main="Long Box Plot")
# Multiple box plots
boxplot(e_quakes,main='Multiple')

barplot(e_quakes$lat, main = 'Ozone Concenteration in air',
        xlab = 'ozone levels', col='green',horiz = TRUE)
hist(airquality$Solar.R)


