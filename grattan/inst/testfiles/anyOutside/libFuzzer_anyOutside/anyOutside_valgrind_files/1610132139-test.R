testlist <- list(a = -16383233L, b = -1L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)