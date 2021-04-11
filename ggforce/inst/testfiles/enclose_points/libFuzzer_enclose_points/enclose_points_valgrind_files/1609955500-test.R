testlist <- list(id = integer(0), x = c(1.28847930375335e-47, 6.6533056062285e-310,  NaN, 1.71427727586145e+161, 6.32256723204938e-310, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)