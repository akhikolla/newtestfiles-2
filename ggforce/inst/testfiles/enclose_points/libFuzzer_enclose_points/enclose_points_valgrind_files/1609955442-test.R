testlist <- list(id = integer(0), x = 2.2903023844684e-310, y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)