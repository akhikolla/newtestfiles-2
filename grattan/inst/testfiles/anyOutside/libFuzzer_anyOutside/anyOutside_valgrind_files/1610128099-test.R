testlist <- list(a = -16318465L, b = -53249L, x = -14024705L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)