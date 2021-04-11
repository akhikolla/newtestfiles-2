testlist <- list(a = -10197916L, b = 1684300900L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)