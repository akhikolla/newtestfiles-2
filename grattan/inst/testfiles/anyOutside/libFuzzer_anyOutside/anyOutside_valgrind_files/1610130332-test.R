testlist <- list(a = -252645136L, b = -64000L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)