testlist <- list(a = -1073741825L, b = -215L, x = -51726L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)