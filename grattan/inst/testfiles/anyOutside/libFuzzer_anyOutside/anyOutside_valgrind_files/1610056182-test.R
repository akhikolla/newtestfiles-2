testlist <- list(a = 711158895L, b = 1936021353L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)