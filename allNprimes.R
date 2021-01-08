primeRange <- function(range){
  
  print(paste("Range = ", range))
  
  cnt = 3
  
  #Setting vector of prime Number
  if (range >= 2){
    primeList <- c(2) 
  } else{
    primeList <- c(0)
  }
  
  while(cnt < range){
    temp = 2
    flagBit = 0
    
    while(temp < cnt){
      
      if(cnt %% temp == 0){
        flagBit = 1
        break
      }
      temp = (temp + 1)
    }
    
    if(flagBit == 0){
      primeList <- c(primeList, cnt)
    }
    cnt = (cnt + 1)
  }
  
  print(primeList)
}