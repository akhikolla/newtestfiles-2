testlist <- list(id = integer(0), x = -5.94189524026021e-310, y = c(4.23775848086875e-314,  -1.16220042600563e+306, 4.61885211847645e+280, 1.78013030597744e-307,  2.6099719324267e-312, 0, 0, 0, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)