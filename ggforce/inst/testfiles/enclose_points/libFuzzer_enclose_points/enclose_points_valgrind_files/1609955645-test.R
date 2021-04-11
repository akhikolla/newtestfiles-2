testlist <- list(id = c(43357589L, -1785397248L), x = numeric(0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)