vec <- c( 5, 10, 20, 23, 39)

# Taking first element as maximum
maxVal = vec[1]

for(val in vec){
  # Maximum logic
  if(maxVal < val) maxVal = val
}

print(paste("Max = ", maxVal))