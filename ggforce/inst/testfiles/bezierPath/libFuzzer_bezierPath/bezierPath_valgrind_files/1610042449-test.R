testlist <- list(detail = 0L, x = c(1.61036277830244e-231, 7.8062372042917e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::bezierPath,testlist)
str(result)