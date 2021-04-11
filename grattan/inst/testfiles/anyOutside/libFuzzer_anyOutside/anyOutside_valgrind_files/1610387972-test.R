testlist <- list(a = 278592L, b = 1751738216L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)