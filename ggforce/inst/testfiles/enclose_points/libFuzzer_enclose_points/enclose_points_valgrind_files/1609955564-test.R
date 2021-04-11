testlist <- list(id = integer(0), x = NaN, y = c(2.02252723776971e-314, 0,  0, 0, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)