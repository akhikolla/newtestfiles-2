testlist <- list(detail = -256L, x = numeric(0), y = numeric(0))
result <- do.call(ggforce:::bezierPath,testlist)
str(result)