testlist <- list(id = c(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L),      x = 1.6353916874262e-129, y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)