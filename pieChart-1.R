{
  X=c(50,30,10,7,3)
  Grades=c("A","B","C","D","F")
  names(X)=Grades
  pie(X,labels=names(X),radius = 0.9,clockwise = FALSE)
  cols=c("green","violet","blue","black","red")
  pie(X,labels = Grades,radius=0.9,clockwise = FALSE,col=cols)
  legend("topright",fill=cols,Grades)
  y=c("Best","Good","Mediocre","Bad","Very Bad")
  pie(X,labels=Grades,radius = 1,clockwise = FALSE,col = cols)
  legend("bottomleft",fill = cols,y)
  pie(X,labels=Grades,radius=1,clockwise = FALSE,col = cols,
  main="Presentation of MCA2 TIU,WB Results of ESA on R")
  
  ## Now we will improve our pie chart with percentage 
  
  percentage=round(X/sum(X)*100)
  ibells=""
  ibells=paste(ibells,percentage)
  ibells=paste(ibells,"%",sep="")
  y=c("Best-A","Good-B","Mediocre-C","BAd-D","Very Bad-F")
  pie(X,labels=ibells,radius=1,clockwise = FALSE,col=cols,
  main="Represntation Of TIU - MCA2")
  legend("topright",fill=cols,y)
  
  # install plotrix package and load it in library install using Rstudio >
  # > packages > install > plotrix > Done then > library(plotrix)
  
  library(plotrix)
  pie3D(X,labels=Grades,explode = 0.1,col = cols,main="MCA2 - TIU - 2021")
  
  # We can save the file using png(file="exploded_pie.jpg)
   png(file="exploded_pie.png")
   dev.off()
   
  
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
  
  }
