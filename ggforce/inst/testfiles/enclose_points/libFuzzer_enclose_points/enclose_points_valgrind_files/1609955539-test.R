testlist <- list(id = integer(0), x = c(2.35665861844352e-306, 4.23775848086875e-314,  -1.16220042600563e+306, 4.61885211847645e+280, 2.40273210215351e-306,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)