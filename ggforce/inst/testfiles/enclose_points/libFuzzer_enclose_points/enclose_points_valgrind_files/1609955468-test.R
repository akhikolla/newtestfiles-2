testlist <- list(id = integer(0), x = 8.2955218262847e-316, y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)