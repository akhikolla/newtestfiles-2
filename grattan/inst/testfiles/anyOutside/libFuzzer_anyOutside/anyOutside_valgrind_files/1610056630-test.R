testlist <- list(a = -16843010L, b = -16843010L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)