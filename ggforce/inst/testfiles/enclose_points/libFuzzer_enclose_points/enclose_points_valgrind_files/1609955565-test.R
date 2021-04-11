testlist <- list(id = 0L, x = numeric(0), y = NaN)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)