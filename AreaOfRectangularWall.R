/*
To determine the area of the walls of a rectangular room and hence
the cost of its painting on the basis of charge per square unit.
*/
Length=as.integer(readline(prompt="Enter Length: "))
Height=as.integer(readline(prompt="Enter Height: "))
Breadth=as.integer(readline(prompt="Enter Breadth: "))
Cost=as.integer(readline(prompt="Enter Cost of per square unit is: "))
cat("Total Cost is:",Length*Breadth*Height*Cost,"Rs")
