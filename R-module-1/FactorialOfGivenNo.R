{
  cat("Enter the no to find the factorial :")
  n=scan(n=1)
  fact=1
  for(i in 1:n){
   fact=fact*i 
  }
  print(paste("Factorial of ",n,"is",fact))
}