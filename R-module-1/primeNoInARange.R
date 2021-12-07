{
  for(n in 2:1000){
    flag=0
    sr=as.integer(sqrt(n))
    i=2
    
    while(i<=sr){
      if(n%%i==0){
        flag=1
        break
      }
    i=i+1
    }
    if(flag==0){
      print(n)
    }
  }
}
