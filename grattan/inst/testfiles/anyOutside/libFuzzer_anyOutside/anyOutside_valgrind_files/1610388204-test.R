testlist <- list(a = -1L, b = 17301503L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)