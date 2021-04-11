testlist <- list(a = 1751215716L, b = 1818569000L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)