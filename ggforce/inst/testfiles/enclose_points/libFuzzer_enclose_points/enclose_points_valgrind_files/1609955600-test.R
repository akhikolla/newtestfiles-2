testlist <- list(id = 0L, x = c(1.81850788783925e-305, NaN, 0), y = NaN)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)