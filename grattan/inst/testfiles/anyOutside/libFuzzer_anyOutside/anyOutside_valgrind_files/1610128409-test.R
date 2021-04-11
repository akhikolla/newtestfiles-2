testlist <- list(a = 16777215L, b = 16767837L, x = 2097164L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)