testlist <- list(a = 704643071L, b = -1L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)