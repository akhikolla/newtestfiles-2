testlist <- list(id = integer(0), x = 6.4757678266058e-319, y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)