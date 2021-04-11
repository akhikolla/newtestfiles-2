testlist <- list(id = c(117901063L, 117901063L, 117901063L, 117901063L, 117901063L,  117901063L, 117901063L, 117901063L, 117901063L, 117901063L, -13L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L),      x = NaN, y = -Inf)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)