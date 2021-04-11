testlist <- list(a = 0L, b = 0L, x = c(-16318465L, -1L, -1L, 1442840367L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)