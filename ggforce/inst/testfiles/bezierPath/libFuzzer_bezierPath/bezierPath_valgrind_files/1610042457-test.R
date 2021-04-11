testlist <- list(detail = 1023410176L, x = numeric(0), y = numeric(0))
result <- do.call(ggforce:::bezierPath,testlist)
str(result)