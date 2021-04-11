testlist <- list(a = 134744072L, b = -1140130048L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)