testlist <- list(detail = 0L, x = c(2.11860059769968e-310, 0, 0, 0, 0, 0,  0, 0), y = numeric(0))
result <- do.call(ggforce:::bezierPath,testlist)
str(result)