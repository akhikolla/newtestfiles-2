testlist <- list(a = 255L, b = -16383233L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)