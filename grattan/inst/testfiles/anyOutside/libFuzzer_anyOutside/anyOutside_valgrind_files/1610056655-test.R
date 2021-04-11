testlist <- list(a = -52L, b = 483183820L, x = -1073741825L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)