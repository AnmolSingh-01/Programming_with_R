{
  cat("Enter any whole no : \n")
  n=scan(n=1)
  i=1
  sum=0
  for(i in 1:as.integer(n/2)){
    if(n%%i ==0){
      sum = sum + i
    }
  }
  
  if(sum==n){
    print(paste("The provided no is a perfect no "))
  }else{
    print(paste(n,"is not a perfect no "))
  }
  
}