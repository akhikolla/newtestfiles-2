testlist <- list(a = -16843010L, b = -16843010L, x = -16843010L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)