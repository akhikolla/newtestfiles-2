testlist <- list(a = 1701730153L, b = 1850108268L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)