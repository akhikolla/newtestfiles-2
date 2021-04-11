testlist <- list(detail = 0L, x = c(3.68294571364499e-304, 0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::bezierPath,testlist)
str(result)