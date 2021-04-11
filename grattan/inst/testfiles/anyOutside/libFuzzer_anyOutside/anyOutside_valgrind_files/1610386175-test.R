testlist <- list(a = 16843009L, b = 16843009L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)