testlist <- list(a = 0L, b = 0L, x = c(-1L, 65286L, 0L, 218103807L, -16777216L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)