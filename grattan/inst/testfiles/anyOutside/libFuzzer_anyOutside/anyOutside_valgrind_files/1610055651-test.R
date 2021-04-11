testlist <- list(a = 0L, b = 0L, x = c(255L, -55809L, -51840L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)