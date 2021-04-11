testlist <- list(a = -640034343L, b = -640034343L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)