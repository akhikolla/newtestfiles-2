testlist <- list(id = integer(0), x = NA_real_, y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)