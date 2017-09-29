attach(mtcars)
plot(disp, gear, main = "Displacement vs Gear", xlab = "Displacement", ylab = "Gear", 
     pch = 15, col = "green")
text(disp, gear, row.names(mtcars), cex = 0.6, pos = 4, col = "blue")
