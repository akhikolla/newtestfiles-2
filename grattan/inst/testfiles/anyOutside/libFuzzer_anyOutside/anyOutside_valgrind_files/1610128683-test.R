testlist <- list(a = -14024789L, b = -16384000L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)