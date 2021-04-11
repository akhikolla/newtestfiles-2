testlist <- list(id = integer(0), x = 2.01158338396807e+131, y = 7.74671061829798e-307)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)