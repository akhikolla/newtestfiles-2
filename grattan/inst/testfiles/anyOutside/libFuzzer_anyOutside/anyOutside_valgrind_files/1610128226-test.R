testlist <- list(a = -14024705L, b = -16318657L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)