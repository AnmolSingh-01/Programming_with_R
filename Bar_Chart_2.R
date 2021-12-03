data_set=structure(list(A=c(10L,15L,25L,30L),B=c(10L,20L,30L,40L,50L),
                        C=c(35L,40L,45L,55L,60L),D=c(40L,50L,60L,70L,80L),
                        E=c(5L,7L,9L,11L,27L)),Names=c("A","B","C","D","E"),
                   class="data.frame",row.names=c(NA,-5L))
attach(data_set)
print(data_set)
colours=c("Red","Green","blue","yellow","orange")
barplot(as.matrix(data_set),main="A bar chart with multiple sets of data", ylab = "Values",cex.lab=1.5,cex.main=1.4,beside = TRUE,col =colours)

