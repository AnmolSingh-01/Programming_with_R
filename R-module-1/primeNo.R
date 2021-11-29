{
  cat("Enter the no to check : ")
  n=scan(n=1)
  flag=0
  sq=as.integer(sqrt(n))
  i=2
  while(i<=sq){
    if(n%%i==0){
      flag=1
      break
    }
    i=i+1
  }
  if(flag==0){
    print(paste(n,"is a prime no "))
  }else{
    print(paste(n,"is not a prime no"))
  }
}