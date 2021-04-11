testlist <- list(a = 1246382666L, b = 1246382666L, x = -1L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)