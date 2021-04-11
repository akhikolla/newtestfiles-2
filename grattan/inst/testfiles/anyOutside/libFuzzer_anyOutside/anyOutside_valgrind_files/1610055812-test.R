testlist <- list(a = -52L, b = -14889780L, x = -1073741825L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)