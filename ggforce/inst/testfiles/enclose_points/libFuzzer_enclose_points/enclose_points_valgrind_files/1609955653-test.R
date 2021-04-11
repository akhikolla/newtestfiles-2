testlist <- list(id = integer(0), x = 8.29542064164043e-316, y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)