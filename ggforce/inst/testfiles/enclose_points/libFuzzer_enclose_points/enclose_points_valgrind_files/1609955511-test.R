testlist <- list(id = c(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), x = 1.40153577977011e-309,      y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)