testlist <- list(a = 0L, b = 0L, x = c(1577058303L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)