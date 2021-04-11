testlist <- list(a = -503316480L, b = 704577536L, x = -1L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)