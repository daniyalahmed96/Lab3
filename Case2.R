attach(mtcars)
plot(cyl, disp, main = "Cylinders VS Displacement", xlab = "Cylinders", ylab = "Displacement", 
     pch = 15, col = "red")
text(cyl, disp, row.names(mtcars), cex = 0.6, pos = 1, col = "blue")
