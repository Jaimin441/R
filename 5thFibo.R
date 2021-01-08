cnt <- 0
a = 0
b = 1
sum = 0
print(paste(a, " ", b, sep=" "))
while(cnt < 5){
  sum = a + b
  a = b
  b = sum
  cnt = (cnt + 1)
  print(paste(sum, sep= " "))
  
}