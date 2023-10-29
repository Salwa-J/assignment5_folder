x <- 0:100
y <- rnorm(length(x), mean = 0, sd = sqrt(0.001))
data <- data.frame(y = y, x = x)
write.csv(data, file = "assignment5_file.csv", row.names = FALSE)
