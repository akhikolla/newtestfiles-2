testlist <- list(id = integer(0), x = 1.65780916228505e-316, y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)