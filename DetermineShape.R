{
  cat("Enter the first side : ")
  a=scan(n=1)
  cat("Enter the second side : ")
  b=scan(n=1)
  cat("Enter the third side : ")
  c=scan(n=1)
  cat("Enter the fourth side : ")
  d=scan(n=1)
  cat("Enter the angle : ")
  e=scan(n=1)
  
  if(a==b && b==c && c==d && d==a && e ==90){
    print(paste("It is a square"))
  }else if( a==b && b==c && c==d && d==a && e !=90){
    print(paste("It is a rhombus"))
  }else{
    print(paste("It is a quadrilateral"))
  }
}
