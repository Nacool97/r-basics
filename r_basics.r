a <- 30
b <- 15

# Addition
print(a+b)

# Precedence
print(a+b*a/b)

# Exponents
print(a^b)

# Maths function
exp(a)
sq_a = sqrt(a)
pi
result <- 2*pi*sq_a
print(result)

# Homogeneous Datatypes

#Vectors
x <- c(10,20,30)
y = c(22,5,3)
arr_res = x*y

# Data Frame
df <- data.frame(x=1:3,y=c("a","b","c"))
print(df)

# retrieve df index values
#get 2nd row 2nd value
print(df[2,2])

# 1st row
print(df[1,])

# print a and c
print(df[c(1,3),2])

#print 1 and 3
print(df[c(1,3),1])

#print a,a,3,c
print(df[c(1,3),])
