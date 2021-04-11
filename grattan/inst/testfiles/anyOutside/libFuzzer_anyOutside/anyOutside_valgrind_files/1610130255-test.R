testlist <- list(a = -9623809L, b = -12713984L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)