testlist <- list(detail = 0L, x = c(-2.14550995240772e+110, 6.96632560636158e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::bezierPath,testlist)
str(result)