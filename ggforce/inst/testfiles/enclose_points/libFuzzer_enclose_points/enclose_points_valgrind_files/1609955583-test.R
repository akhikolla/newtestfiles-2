testlist <- list(id = integer(0), x = NaN, y = -Inf)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)