get_table <- function(num){
  if(num == 0){
    print("No Table awailable")
  }
  else{
    for(val in 1:10){
      print(paste(num, " x ", val, " = ", val*num))
    }
  }
}