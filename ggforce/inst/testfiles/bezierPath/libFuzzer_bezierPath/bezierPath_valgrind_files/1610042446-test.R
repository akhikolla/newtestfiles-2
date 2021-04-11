testlist <- list(detail = 0L, x = c(3.42320441623692e-310, 0, 0), y = numeric(0))
result <- do.call(ggforce:::bezierPath,testlist)
str(result)