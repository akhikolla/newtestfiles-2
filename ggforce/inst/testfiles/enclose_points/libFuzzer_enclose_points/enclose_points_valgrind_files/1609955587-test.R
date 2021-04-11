testlist <- list(id = integer(0), x = c(NaN, NaN, NaN, 1.65780916228505e-316,  4.55695124864198e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)