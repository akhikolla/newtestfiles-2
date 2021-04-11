testlist <- list(id = integer(0), x = NaN, y = NaN)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)