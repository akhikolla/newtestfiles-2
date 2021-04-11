testlist <- list(id = NA_integer_, x = c(NaN, NaN, NA), y = NaN)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)