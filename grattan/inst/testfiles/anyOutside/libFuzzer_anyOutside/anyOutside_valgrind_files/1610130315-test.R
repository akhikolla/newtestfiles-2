testlist <- list(a = -1L, b = -1L, x = 503405311L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)