testlist <- list(a = -1696202753L, b = 327679L, x = -1L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)