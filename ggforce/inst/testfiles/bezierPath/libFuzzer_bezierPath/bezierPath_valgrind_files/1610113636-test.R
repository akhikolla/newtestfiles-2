testlist <- list(detail = 0L, x = c(2.48104025830964e-265, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::bezierPath,testlist)
str(result)