testlist <- list(a = 16578855L, b = 0L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)