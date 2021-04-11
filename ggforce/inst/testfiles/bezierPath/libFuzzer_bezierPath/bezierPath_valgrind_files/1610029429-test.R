testlist <- list(detail = 0L, x = c(2.24522964215892e-307, 0), y = numeric(0))
result <- do.call(ggforce:::bezierPath,testlist)
str(result)