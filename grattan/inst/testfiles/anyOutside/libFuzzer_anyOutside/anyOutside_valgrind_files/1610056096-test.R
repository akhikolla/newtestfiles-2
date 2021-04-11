testlist <- list(a = 255L, b = -16777216L, x = -872415232L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)