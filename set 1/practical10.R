# 10. Fifteen students were enrolled in a course. There ages were:
# 20 20 20 20 20 21 21 21 22 22 22 22 23 23 23
#i. Find the median age of all students under 22 years
#ii. Find the median age of all students
#iii. Find the mean age of all students
#iv. Find the modal age for all students
#v. Two more students enter the class. The age of both students is 23. What is now mean, mode and median ?

getmode <- function(v) {
  uniqv <- unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))]
}

ages <- c(20 ,20 ,20 ,20 ,20 ,21 ,21 ,21 ,22 ,22 ,22 ,22 ,23 ,23 ,23)
median(ages[ages < 22])
median(ages)
mean(ages)
getmode(ages)
ages <- c(ages, 23, 23)
median(ages)
mean(ages)
getmode(ages)
