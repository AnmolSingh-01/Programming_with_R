{
  cat("Enter any whole no : ")
  n=scan(n=1)
  i=1
  cat("Divisors of the no",n,"are shown below \n")
  
  for(i in 1:as.integer(n/2)){
    if(n%%i==0){
      print(i)
    }
  }
  print(n)
}