testlist <- list(a = -114819266L, b = 65535L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)