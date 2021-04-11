testlist <- list(id = integer(0), x = numeric(0), y = c(6.57107308968858e-322,  0, 0, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)