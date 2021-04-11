testlist <- list(id = integer(0), x = c(6.68152814701438e-310, 0, 0, 0, 0,  0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)