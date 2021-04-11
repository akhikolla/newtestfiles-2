testlist <- list(a = 65535L, b = 0L, x = c(0L, 62976L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)