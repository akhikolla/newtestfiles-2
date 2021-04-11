testlist <- list(a = -1073741825L, b = -52L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)