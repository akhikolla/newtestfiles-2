testlist <- list(detail = 0L, x = -2.8777742423461e+76, y = numeric(0))
result <- do.call(ggforce:::bezierPath,testlist)
str(result)