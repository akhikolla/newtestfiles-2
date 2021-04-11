testlist <- list(a = -218959169L, b = -1L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)