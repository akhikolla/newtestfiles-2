testlist <- list(detail = 0L, x = c(8.32671118072373e-310, NaN, 1.38523892580597e-309,  0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::bezierPath,testlist)
str(result)