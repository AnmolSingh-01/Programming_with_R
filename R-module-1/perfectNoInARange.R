{
  for(i in 6:10000){
    sum=0
    for(j in 1:as.integer(i/2)){
      if(i%%j ==0){
      sum = sum + j
      }
    }
    if(sum==i){
      print(i)
    }
  }
}
