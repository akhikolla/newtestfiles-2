testlist <- list(a = 1313754702L, b = 1313754702L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)