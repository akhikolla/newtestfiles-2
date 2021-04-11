testlist <- list(id = c(-303174400L, 0L, 9803008L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L), x = numeric(0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)