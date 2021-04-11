testlist <- list(id = integer(0), x = 9.59418813855947e+281, y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)