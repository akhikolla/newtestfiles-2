testlist <- list(a = 1668246896L, b = 1919251315L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)