# Write a program that prints a multiplication table for numbers up to 12.

for(i in 1:12) {
  print(paste("table of", i))
  for(j in 1:10) {
    print(paste(i,"x",j,"=",i*j))
  }
  print("")
}
