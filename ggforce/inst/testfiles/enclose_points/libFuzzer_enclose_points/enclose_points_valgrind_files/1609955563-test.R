testlist <- list(id = integer(0), x = c(-5.43721512497481e-108, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)