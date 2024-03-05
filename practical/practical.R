data(warpbreaks)
head(warpbreaks)
lines <- readLines("/cloud/project/practical/exampleFile.txt")
#A.Load the built-in Warpbreak

#1.
numeric_or_integer <- sapply(warpbreaks, function(x) is.numeric(x) || is.integer(x))
print(numeric_or_integer)

#2 is numeric in a single command which column
warpbreaks$breaks <- as.integer(warpbreaks$breaks)
str(warpbreaks$breaks)

#3
sum_warpbreaks <- sum(warpbreaks)
#the error is in FUN(X[[i]], ...)
#only defined on a data frame with all numeric-alike variables

#B
#1.Load the exampleFile.txt and then read the complete readlines.
textfile<-readLine("/cloud/project/practical/exampleFile.txt")

#2
linefromtxt <-c(
  "// Survey data. Created : 21 May 2013",
  "// Field 1: Gender",
  "// Field 2: Age (in years)",
  "// Field 3: Weight (in kg)",
  "M;28;81.3",
  "male;45;",
  "Female;17;57,2",
  "fem.;64;62.8",
)

identify_comments<-Linesfromtxt[grep1("^//",linestxt)]
identify_data<-Linesfromtxt[!grep1("^//",lines_from_txt)]
print("comments")
print(identify_comments)

#3.Extract the date from the first comment
install.packages("lubridate")
library("lubridate")

