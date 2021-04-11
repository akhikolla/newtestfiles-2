testlist <- list(a = -4397786L, b = -1694498817L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)