testlist <- list(detail = 0L, x = c(NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::bezierPath,testlist)
str(result)