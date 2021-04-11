testlist <- list(detail = 0L, x = c(3.59117488963907e-138, 0), y = numeric(0))
result <- do.call(ggforce:::bezierPath,testlist)
str(result)