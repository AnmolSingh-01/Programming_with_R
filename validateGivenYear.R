{
  dd=as.integer(readline(prompt = "enter the day:"))
  mm=as.integer(readline(prompt = "enter the month:"))
  yy=as.integer(readline(prompt = "enter the year:"))
  print(paste("Given date is :",dd,"/",mm,"/",yyyy))
  
  if(yy>=1900 && yy<=9999){
  if(mm>=1 && mm<=12){
    if(dd>=1 && dd<=31 && mm==1||mm==3||mm==5||mm==7||mm==8||mm==10||mm==12){
      print(paste("Given date is valid"))
    } 
  }
}else if(dd>=1 && dd<=30 && mm==4||mm==6||mm==9||mm==11 ){
  print(paste("Given date is valid"))  
}else if(dd>=1 && dd<=28 && mm==2){
  print(paste("Given date is valid"))  
}else{
  print(paste("The date is  not valid"))
     }
}
