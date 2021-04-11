testlist <- list(a = -858993637L, b = 1372376268L, x = -1L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)