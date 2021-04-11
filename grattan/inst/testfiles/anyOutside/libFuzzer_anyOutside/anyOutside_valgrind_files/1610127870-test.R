testlist <- list(a = -1L, b = -215L, x = 452984831L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)