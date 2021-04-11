testlist <- list(detail = 0L, x = 6.3970873432082e-308, y = numeric(0))
result <- do.call(ggforce:::bezierPath,testlist)
str(result)