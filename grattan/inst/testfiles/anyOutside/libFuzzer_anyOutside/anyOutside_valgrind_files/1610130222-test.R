testlist <- list(a = -252645136L, b = -252641281L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)