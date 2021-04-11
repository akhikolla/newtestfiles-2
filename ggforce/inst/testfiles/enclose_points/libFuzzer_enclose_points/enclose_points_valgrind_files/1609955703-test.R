testlist <- list(id = integer(0), x = 2.01158338396807e+131, y = c(2.11370674490681e-314,  NaN, NaN, NaN, 8.28904556439245e-317, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)