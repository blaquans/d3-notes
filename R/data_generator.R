
df  <- data.frame(x = rnorm(10), type = sample(c("A","B", "C"), size = 10, replace = TRUE))
df$y  <- 1 + rnorm(10) + df$x
write.table(df, file = "~/Documents/d3/data/scatter.csv", row.names = FALSE, dec = ".", sep = ",")
