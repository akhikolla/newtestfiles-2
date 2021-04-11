testlist <- list(detail = 0L, x = NaN, y = numeric(0))
result <- do.call(ggforce:::bezierPath,testlist)
str(result)