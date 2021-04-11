testlist <- list(id = integer(0), x = c(NaN, NaN, 0), y = NaN)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)