testlist <- list(id = integer(0), x = -Inf, y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)