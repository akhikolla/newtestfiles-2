testlist <- list(detail = -1L, x = -2.16408455681627e-243, y = numeric(0))
result <- do.call(ggforce:::bezierPath,testlist)
str(result)