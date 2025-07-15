NAdata<-read.csv("C:/Users/user/Desktop/HousingData.csv")
newdata<-na.omit(NAdata)

Feature_CRIM    = newdata[,1]
Feature_ZN      = newdata[,2]
Feature_INDUS   = newdata[,3]
Feature_CHAS    = newdata[,4]
Feature_NOX     = newdata[,5]
Feature_RM      = newdata[,6]
Feature_AGE     = newdata[,7]
Feature_DIS     = newdata[,8]
Feature_RAD     = newdata[,9]
Feature_TAX     = newdata[,10]
Feature_PTRATIO = newdata[,11]
Feature_B       = newdata[,12]
Feature_LSTAT   = newdata[,13]

Price = newdata[,14]


plot(Price,Feature_PTRATIO)

correlation_CRIM    = cor(Feature_CRIM, Price)
print(correlation_CRIM)

correlation_ZN      = cor(Feature_ZN, Price)
print(correlation_ZN)

correlation_INDUS   = cor(Feature_INDUS, Price)
print(correlation_INDUS)

correlation_CHAS    = cor(Feature_CHAS, Price)
print(correlation_CHAS)

correlation_NOX     = cor(Feature_NOX, Price)
print(correlation_NOX)

correlation_RM      = cor(Feature_RM, Price)
print(correlation_RM)

correlation_AGE     = cor(Feature_AGE, Price)
print(correlation_AGE)

correlation_DIS     = cor(Feature_DIS, Price)
print(correlation_DIS)

correlation_RAD     = cor(Feature_RAD, Price)
print(correlation_RAD)

correlation_TAX     = cor(Feature_TAX, Price)
print(correlation_TAX)

correlation_PTRATIO = cor(Feature_PTRATIO, Price)
print(correlation_PTRATIO)

correlation_B       = cor(Feature_B, Price)
print(correlation_B)

correlation_LSTAT   = cor(Feature_LSTAT, Price)
print(correlation_LSTAT)
