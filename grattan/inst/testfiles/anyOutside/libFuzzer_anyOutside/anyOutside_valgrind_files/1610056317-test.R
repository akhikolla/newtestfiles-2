testlist <- list(a = -1313754703L, b = -1313754703L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)