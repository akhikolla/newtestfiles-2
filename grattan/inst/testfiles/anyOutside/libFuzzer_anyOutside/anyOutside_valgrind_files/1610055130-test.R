testlist <- list(a = -134744073L, b = -134744073L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)