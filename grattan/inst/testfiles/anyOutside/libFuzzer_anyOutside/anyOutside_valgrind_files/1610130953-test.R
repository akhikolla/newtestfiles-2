testlist <- list(a = 1179010630L, b = 1179010630L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)