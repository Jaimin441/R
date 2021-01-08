sub <- c("Cpp", "OS", "CO", "Maths")
marks <- c(26, 23, 20, 29)
colors = c("green", "red", "blue", "yellow")

barplot(marks, xlab="subject", ylab="Marks", names.arg = sub, col = colors)