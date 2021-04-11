testlist <- list(a = -858993664L, b = 0L, x = -1L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)