testlist <- list(a = 0L, b = 0L, x = -254L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)