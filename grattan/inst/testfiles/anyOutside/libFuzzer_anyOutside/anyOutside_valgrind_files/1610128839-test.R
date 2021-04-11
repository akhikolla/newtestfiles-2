testlist <- list(a = -254L, b = -11141121L, x = 1769471L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)