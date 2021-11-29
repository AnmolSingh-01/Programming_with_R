{
  cat("Enter the no to be checked : ")
  N = scan(n=1)
  M = N
  d=0
  
  while(N>0){
    N = N%/%10  # It is the integer division
    d = d+1
  }
  
  total=0
  N = M
  
  while(N>0){
    r = N %% 10
    total = total + r^d
    N = N %/%10
  }
  if(M==total){
   print(paste(M,'is a palindrome no'))
  }else{
   print(paste(M,'is not a palindrome no'))
  }
}