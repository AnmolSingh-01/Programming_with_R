{
  cat("Enter the no of terms of Fibonacci series : ")
  n=scan(n=1)
  t1=0
  t2=1
  
  for(i in 1:n){
    print(t1)
    sum=t1+t2
    t1=t2
    t2=sum
  }
}
