testlist <- list(detail = 0L, x = -2.16413036862544e-243, y = numeric(0))
result <- do.call(ggforce:::bezierPath,testlist)
str(result)