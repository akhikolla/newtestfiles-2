testlist <- list(a = 13612L, b = -1L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)