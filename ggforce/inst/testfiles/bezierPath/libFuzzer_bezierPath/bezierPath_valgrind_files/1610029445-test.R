testlist <- list(detail = 1073741824L, x = numeric(0), y = numeric(0))
result <- do.call(ggforce:::bezierPath,testlist)
str(result)