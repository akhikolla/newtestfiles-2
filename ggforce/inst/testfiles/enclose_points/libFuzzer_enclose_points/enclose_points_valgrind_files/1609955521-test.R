testlist <- list(id = integer(0), x = numeric(0), y = c(0, 0, 0, 7.29090646552635e-304,  6.02760087926321e-322, 0, 0, 0, 0, 0, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)