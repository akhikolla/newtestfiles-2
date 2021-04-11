testlist <- list(a = -1L, b = -230L, x = -1L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)