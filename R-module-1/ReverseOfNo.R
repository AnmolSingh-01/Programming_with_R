{
  cat("Enter any whole no : ")
  n=scan(n=1)
  rev=0
  while(n>0){
    r = n %% 10
    rev = rev * 10 + r
    n = n%/%10
  }
  print(paste("Reverese of the ",n,"is ",rev))
}