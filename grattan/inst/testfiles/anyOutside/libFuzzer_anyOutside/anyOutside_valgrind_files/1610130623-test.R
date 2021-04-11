testlist <- list(a = -1010580541L, b = -1010580541L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)