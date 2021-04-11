testlist <- list(detail = 0L, x = 7.79918334105803e-308, y = numeric(0))
result <- do.call(ggforce:::bezierPath,testlist)
str(result)