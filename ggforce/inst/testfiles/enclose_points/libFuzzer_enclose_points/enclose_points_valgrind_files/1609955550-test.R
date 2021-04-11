testlist <- list(id = integer(0), x = c(3.47776256049891e-308, 0, 0, 0),      y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)