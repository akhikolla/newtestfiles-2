testlist <- list(detail = 0L, x = 1.33718891046172e-312, y = numeric(0))
result <- do.call(ggforce:::bezierPath,testlist)
str(result)