{
a=c(295,235,172,165)
s=c("BCA","B.tech(CSE)","B.Tech(ECE)","B.Tech(EE)")
barplot(a,names.arg = s,ylab = "No of students got admitted 2021",
col = "green",main = "Students's Strength 2021",border ='red')

# Group Bar chart and stacked bar chart

colors=c("blue","green","red","cyan")
streams=c("BCA","MCA","B.TECH(CSE)","B.TECH(EE)")
years=c("2015","2016","2017","2018")
data=matrix(c(100,350,260,235,195,375,245,180,325,295,225,175,295,275,173,160),
          byrow=TRUE,nrow = 4)

barplot(data,main= "A Comparative Study of Admissions in TIU, WB",
        names.arg=streams,xlab = "Streams",ylab = "No of admitted Students",
        col=colors)

# Bar charts with multiple sets of data

data_set=structure(list(A=c(10L,15L,25L,30L),B=c(10L,20L,30L,40L,50L),
                        C=c(35L,40L,45L,55L,60L),D=c(40L,50L,60L,70L,80L),
                        E=c(5L,7L,9L,11L,27L)),Names=c("A","B","C","D","E"),
                        class="data.frame",row.names=c(NA,-5L))
attach(data_set)
print(data_set)
colours=c("Red","Green","blue","yellow","orange")
barplot(as.matrix(data_set),main="A bar chart with multiple sets of data", ylab = "Values",cex.lab=1.5,cex.main=1.4,beside = TRUE,col =colours)

# Legends in Bar Graph with multiple sets of data

legend("topleft",c("First","Second","Third","Fourth","Fifth"),
       cex=1.3,bty="n",fill = colours)

}