testlist <- list(a = -859038976L, b = 0L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)