testlist <- list(id = integer(0), x = c(1.81850788783925e-305, -5.57854169119323e+303,  NaN, NaN, NaN, NaN, NaN, NaN, 7.2911220195564e-304, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)