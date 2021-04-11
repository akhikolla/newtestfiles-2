testlist <- list(a = -1140130048L, b = 61680L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)