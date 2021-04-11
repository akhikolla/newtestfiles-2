testlist <- list(a = 16711680L, b = 0L, x = 0L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)