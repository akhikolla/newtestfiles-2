testlist <- list(a = 755695615L, b = 0L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)