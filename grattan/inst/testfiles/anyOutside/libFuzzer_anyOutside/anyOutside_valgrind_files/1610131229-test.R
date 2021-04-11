testlist <- list(a = 0L, b = 0L, x = c(35L, 218103807L, -3407872L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)