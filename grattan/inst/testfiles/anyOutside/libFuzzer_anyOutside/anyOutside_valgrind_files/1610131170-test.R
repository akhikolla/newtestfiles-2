testlist <- list(a = 0L, b = 0L, x = c(0L, 30L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)