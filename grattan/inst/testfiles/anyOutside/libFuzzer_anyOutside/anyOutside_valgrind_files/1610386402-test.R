testlist <- list(a = -2038004090L, b = -2038004090L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)