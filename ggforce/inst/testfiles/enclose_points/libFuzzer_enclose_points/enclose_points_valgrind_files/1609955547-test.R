testlist <- list(id = c(-1L, NA, -1L, -1L, -1L), x = numeric(0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)