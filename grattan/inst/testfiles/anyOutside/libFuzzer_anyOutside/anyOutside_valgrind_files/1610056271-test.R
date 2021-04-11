testlist <- list(a = -203L, b = -1073741825L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)