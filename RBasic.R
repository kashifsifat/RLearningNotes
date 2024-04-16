#Print
print("Bismillah!")

#Help
help()
help("print")
?print
help.search("print")

#Basic Math Operations
10 + 3
10 - 3
10 * 3
10 / 3
10 ^ 3
10 %/% 3 #Outputs '3'. Like - 10//3 of Python.
10 %% 3 #Outputs '1'. Like - 10%3 of Python.

#Basic Relational Operations
2 == 2
2 < 2
2 <= 2
2 > 2
2 >= 2
2 != 2

2 == 3
2 < 3
2 <= 3
2 > 3
2 >= 3
2 != 3

#Boolean Operations 01
0 & 0
0 & 1
1 & 0
1 & 1

#Boolean Operations 02
0 | 0
0 | 1
1 | 0
1 | 1

#Boolean Operations 03
! 0
! 1

#Boolean Operations 04
F & F
F & T
T & F
T & T

#Boolean Operations 05
F | F
F | T
T | F
T | T

#Boolean Operations 06
! F
! T

#Boolean Operations 07
c(T, F, T, F) & c(F, F, T, T)

#Boolean Operations 08
c(T, F, T, F) | c(F, F, T, T)

#Boolean Operations 09
(2 < 3) & (2 > 3)

#Boolean Operations 10
(2 < 3) | (2 > 3)

#Special Constants 01
pi #Pi
exp(1) #Base of Natural Logarithm
Inf #Infinity
NULL #Empty data
NA #Missing data

#Special Constants 02
?.Machine
str(.Machine)
#.Machine is a variable holding information on the numerical characteristics of the machine R is running on, such as the largest double or integer and the machine's precision.
#There are 29 types of information in the .Machine. Few examples are given below: 
.Machine$integer.max
.Machine$sizeof.long
.Machine$sizeof.longlong
.Machine$sizeof.longdouble
.Machine$sizeof.pointer
.Machine$sizeof.time_t

#Assignment Operations
x = 1 #Assign 1 to x
x
x <- 2 #Assign 2 to x
x
3 -> x #Assign 3 to x
x
#HEADS UP! x <- 2 assigns 2 to x. But, x < -2 checks whether the value of x is less than -2.
x <- 2 #Assign 2 to x
x
x < -2 #Checks whether the value of x is less than -2.
x <- -2 #Assign -2 to x
x

#Variable
a <- 2
b <- 3
c <- a + b
c

#List of Variable(s)
ls()

#Delete Variable
remove(a) #Base Command
ls()
rm(b) #Short-hand Command
ls()

#Conditional Statement 01
x <- 3
y <- 2
if (x < y) {
  print(c(x, "is less than ", y))
} else if(x == y) {
  print(c(x, "is equal to", y))
} else if(x > y) {
  print(c(x, "is grater than", y))
} else (print("Error!"))

#Loop 01
i <- 0
while(i < 10) {
  print(i)
  i <- i + 2
}

#Loop 02
for(i in 1:10)
  print(i)

#Loop 03
for(i in seq(from=2, to=10, by=2)){
  print(i)
}

#Loop 04
for(i in seq(f=2, t=10, b=2)){
  print(i)
}

#Loop 05
for(i in seq(2, 10, 2)){
  print(i)
}

#NB: Loop 03, Loop 04 & Loop 05 give the same result. However, Loop 04 is shorter and Loop 05 is the shortest.

#Round 01
x <- 3.14159
y <- round(x, digits = 2)
y <- round(x, d=2)
y <- round(x, 2)
#NB: Rounding can be done using three methods above. From bigger to smaller required coding.

#Round 02
a <- 3.14159
b <- ceiling(a) #Results 4
c <- floor(a) #Results 3
d <- trunc(a) #Results 3
e <- signif(a, 5) #Results 3.1416

#Sort 01
x <- c(1, 5, 2, 1, 4, 2, 6)
sort(x)

#Minimum 01
x <- c(1, 5, 2, 1, 4, 2, 6)
min(x)

#Maximum 01
x <- c(1, 5, 2, 1, 4, 2, 6)
max(x)

#Summation 01
x <- c(1, 5, 2, 1, 4, 2, 6)
sum(x)

#Length/Count 01
x <- c(1, 5, 2, 1, 4, 2, 6)
length(x)

#Mean 01
x <- c(1, 5, 2, 1, 4, 2, 6)
mean(x)

#Median 01
x <- c(1, 5, 2, 1, 4, 2, 6)
median(x)

#Mode 01
x <- c(1, 5, 2, 1, 4, 2, 6)
table(x)
#There is no function for getting mode in R. Rather, we can get the mode by running 'table()' function and checking the output.

#Standard Deviation 01
x <- c(1, 5, 2, 1, 4, 2, 6)
sd(x)
#By default, R calculates Standard Deviation of Sample NOT of Population. 

#Summary 01
x <- c(1, 5, 2, 1, 4, 2, 6)
summary(x)
#By default, summary() shows the Minimum, 1st Quartile, Median, Mean, 3rd Quartile, and Maximum values of a data set.

#Combine 01
x <- c(1, 2, 3, 4, 5)
x + 2
x - 2
x * 2
x / 2

#Combine 02
y <- c('a', 'b', 1, 2, TRUE, 2.31)
#Values can be combined into vectors or lists using the c() function.

#Class 01
y <- c('a', 'b', 1, 2, TRUE, 2.31)
class(y)

#Structure 01
y <- c('a', 'b', 1, 2, TRUE, 2.31)
str(y)
#Structure shows the range and values along with the class.

#Numeric 01
x <- -1
class(x)
typeof(x)

x <- 0
class(x)
typeof(x)

x <- 1
class(x)
typeof(x)

#Numeric 02
x <- c(-1, 0, 1)
class(x)
typeof(x)

#Integer 01
x <- -1L
class(x)
typeof(x)

x <- 0L
class(x)
typeof(x)

x <- 1L
class(x)
typeof(x)

#Integer 02
x <- c(-1L, 0L, 1L)
class(x)
typeof(x)

#Casting 01
x <- c(TRUE, FALSE)
x
y <- as.numeric(x)
y
y <- as.character(x)
y

#Vector Structure 01
x <- c('c', TRUE, FALSE, 4)
str(x)

#Factor 01
leb <- c("l", "m", "h")
leb

fac <- factor(leb, ordered = TRUE)
fac

fac <- factor(leb, ordered = FALSE)
fac

#Factor 02
leb <- c("l", "m", "h", "m", "h")
fac <- factor(leb, ordered = FALSE)
leb
fac
class(leb)
class(fac)
#typeof(leb)
#typeof(fac)
#The real difference between a (combined) character and a factor is that, in factor there are 'Levels' of unique values. 

#Date 01
dt <- c("June-22-2012", "July-22-2012")
date <- as.Date(dt, format = "%B-%d-%Y")
date

#Data 01
data()
#data() can be used to see the existing data sets in R.

#Data Frame 01
df <- mtcars
df
#Data frame is shaped like a matrix and can contain multiple data types.
#"mtcars" is one of the built-in data sets in R.

#Data Frame 02
dim(df)
#dim() can be used to see the dimension of a data frame as "row column" or "observation variable" format.

#Data Frame 03
head(df, 1)
tail(df, 1)
#head() and tail() functions can be used to see the upper(number of) or lower(number of) row(s) of a data frame.

#Data Frame 04
names(df)
rownames(df)
#names() can be used to see the names of the columns or variables of a data frame.
#rownames() can be used to see the names of the rows or observations of a data frame.

#Data Frame 05
str(df)
str(df[1])
str(df[1:2])
#str() can be used with range to see the structure of a data frame as columns/variables.

#Data Frame 06
attributes(df)
#attributes() shows the column names, row names and class  of a data frame.

#Subsetting Data Frame 01
df[10, ]
#Subsetting data frame as row 10 of all columns.

#Subsetting Data Frame 02
df[ , 10]
#Subsetting data frame as column 10 of all rows.

#Subsetting Data Frame 03
df[1:2, ]
#Subsetting data frame to see all of the columns or variables of rows 1 through 2.

#Subsetting Data Frame 04
df[ , 1:2]
#Subsetting data frame to see all of the rows or observations of columns 1 through 2.

#Subsetting Data Frame 05
df[1:5, 1]
#Subsetting data frame as rows 1 through 5, column 1.

#Subsetting Data Frame 06
df[1, 1:5]
#Subsetting data frame as columns 1 through 5, row 1.

#Subsetting Data Frame 07
df[1:5, "mpg"]
#Subsetting data frame as rows 1 through 5, column "mpg".

#Subsetting Data Frame 08
df[1:5, "hp"]
#Subsetting data frame as rows 1 through 5, column "hp".

#Subsetting Data Frame 09 ***
df[df$mpg<15, c("mpg", "gear")]
#Subsetting data frame to see the observation(s) of "mpg" and "gear" variables where mpg<15.

#Subsetting Data Frame 10 ***
df[df$cyl>4 & df$cyl<7, c("gear", "cyl")]
#Subsetting data frame to see the observation(s) of "gear", "cyl" variables where 4<"cyl"<7.

#Subsetting Data Frame 11 ***
df[df$cyl>4 & df$cyl<7, c("gear", "hp")]
#Subsetting data frame to see the observation(s) of "gear", "hp" variables where 4<"cyl"<7.

#Subsetting Data Frame 12 ***
df[df$mpg>20.09, c("hp", "gear")]
#Subsetting data frame to see the observation(s) of "hp", "gear" variables where "mpg">20.09.

#Subsetting Data Frame 13 ***
df[df$mpg>(mean(df$mpg)), c("hp", "gear", "mpg")]
#Subsetting data frame to see the observation(s) of "hp", "gear" and "mpg" variables where "mpg" is above average.

#Subsetting Data Frame 14 ***
df[c(1, 4), ]
#Subsetting data frame to see the rows 1 and 4 of all columns.
#Subsetting works like filtering in spreadsheet.

#Adding New Variable To Data Frame 01
#To add a variable use the format dataframename$newvarname <- values/operation.
df$loghp <- log(df$hp)
df
#New variable is assigned at the end.

#Adding New Variable To Data Frame 02
df$hpfwt <- df$hp/df$wt
df
#New variable is assigned at the end.

#Adding New Variable To Data Frame 03
df$wtfhp <- df$wt/df$hp
df
#New variable is assigned at the end.

#Adding New Variable To Data Frame 04
df$guzzler <- "no"
df
#New variable is assigned at the end.

#Replacing Values Of Data Frame 01 ***
df$guzzler[df$mpg<20] <- "yes"
df
#Replaced values of "guzzler" to "yes" where "mpg" < 20.

#Replacing Values Of Data Frame 02 ***
df$hpcomment <- NA
df
#New variable named "hpcomment" is assigned at the end with values of "NA".

#Replacing Values Of Data Frame 03 ***
df$hpcomment[df$hp<mean(df$hp)] <- "Below Average"
df
#Replaced values of "hpcomment" to "Below Average" where the "hp" is below average.

#Replacing Values Of Data Frame 04 ***
df$hpcomment[df$hp>mean(df$hp)] <- "Above Average"
df
#Replaced values of "hpcomment" to "Above Average" where the "hp" is above average.

#With 01
x <- mtcars
y <- with(x, {
  c(Lowest = min(x$mpg), 
    Highest = max(x$mpg))
})
y

#With 02
x <- mtcars
y <- with(x, {
  c(Minumum = min(x$hp), 
  Maximum = max(x$hp))
})
y

#Missing Values 01
x <- c(1, 2, NA, 4, 5)
is.na(x)
mean(x)
#Mean of x is showing NA. Because, R does not exclude missing values by default.

#Missing Values 02
x <- c(1, 2, NA, 4, 5)
is.na(x)
mean(x, na.rm = TRUE)
#In a data set consisting any missing value, "na.rm = TRUE" must be added to do any calculation and get appropriate result.

#Table 01
x <- mtcars
x
y <- table(x$gear)
y
prop.table(y)
#Table can be used to see the table of a variable.
#table() shows the normal table as values and prop.table() shows the proportion of table. 

#Table 02
table(x[ , c("gear", "hp")])
prop.table(x[ , c("gear", "hp")])
#Cross-tabulation can be done using table(datasetname[ , c(var1, var2)])

#Correlation 01
cor(x[ , c("hp", "mpg", "gear")])

#Correlation 02
with(x, cor.test(hp, mpg))
#For significance test, with() function is used with cor.test() function.
#In this case, column/variable names of the data set will be used without quotation mark.

#Correlation 03
cor.test(fspss$deviceowned, fspss$gpa)
#Test of correlation has been done above. However, that topic is beyond the scope of this basic practice.

#Read & Write 01
getwd()
s <- read.csv("Test.csv")
s

t <- Titanic
t
write.csv(t, "Titanic.csv")

#Read & Write 02
library(haven)
hspss <- read_spss("Demo.sav")
hspss
tab1(hspss$gender)
dim(hspss)
names(hspss)
names(hspss)[1:10]
print(hspss[ , 1], n=80)
class(hspss)
str(hspss)
attributes(hspss)
hspssd <- class(hspss)
write(hspssd, file = "hspssd.txt")
#Using 'haven' in reading SPSS (.sav) files does NOT show the labels in 'tab1' outputs of 'epicalc'.

#Read & Write 03
library(foreign)
fspss <- read.spss("Demo.sav")
fspss
tab1(fspss$gender)
dim(fspss)
names(fspss)
names(fspss)[1:10]
print(fspss[ , 1], n=80)
class(fspss)
str(fspss)
attributes(fspss)
fspssd <- class(fspss)
write(fspssd, file = "fspssd.txt")
#Using 'foreign' in reading SPSS (.sav) files shows the labels in 'tab1' outputs of 'epicalc'.

#Read & Write 04
write.table(x, "test.csv", append = T, sep = ",", row.names = T)
write.table(y, "test.csv", append = T, sep = ",", row.names = T)
#To write data into a csv file with appending and without overwriting.
#HEADS UP! If we miss the "append = T" argument, the data will be overwritten.
#Note that, we are using 'sep = ","' to use comma as separators while writing into a .csv file.

#Read & Write 05
write.table(y, "clipboard", sep = "\t", row.names = T)
#To write data into clipboard we are using 'sep = "\t"' to use tab as separators.
#Using 'sep = "\t"' makes it easier to paste the output into a .csv file later from the clipboard.

#Plot 01
x <- mtcars
plot(x$hp, x$gear)

#Plot 02
x <- mtcars
with (x, plot(hp, gear))
#Both Plot 01 and Plot 02 shows the same plot; except the axis names - tagging or without tagging with data set name in the plots.

#Plot 03
x <- mtcars
hist(x$mpg) #Tagging
with(x, hist(mpg)) #Without Tagging

#Plot 04
x <- mtcars
boxplot(x$mpg, x$gear)
with(x, boxplot(mpg, gear))
#No difference

#Plot 05
x <- mtcars
dotchart(x$mpg)
with(x, dotchart(x$mpg))
#No difference

#Plot 05
x <- mtcars
summary(mtcars$gear)
y <- table(mtcars$gear)
y
pie(y, y)
z <- prop.table(y)
pie(z, z)

#String 01
LETTERS
LETTERS[1]
#Outputs letter number 1.

LETTERS[1:3]
#Outputs letters from number 1 to number 3.

LETTERS[-3]
#Outputs all letters except number 3.

LETTERS[c(-1, -19, -26)]
#Outputs all letters except number 1, 19, and 26. Here, we are using the c() function.

#Function 01
handshake <- function(n) {
  return(((n^2)-n)/2)
}
print(handshake(11))
#handshake(11)

#Function 02
aoc <- function(r) {
  return(pi * r * r)
}
print(aoc(3))
#aoc(3)

#Function 03
aot <- function(b, h) {
  return(.5 * b * h)
}
print(aot(4, 4))
#aot(4, 4)

##################################################
# Miscellaneous 
# 1. Anything that modifies any data should be done in a text editor.
# 2. R uses 1-based-indexing instead of a 0-based-indexing.
# 3. In a sequence, R start from the first element and ends after the last element. End is inclusive rather than being exclusive.
# 4. R is case-sensitive. So, R != r.
##################################################
