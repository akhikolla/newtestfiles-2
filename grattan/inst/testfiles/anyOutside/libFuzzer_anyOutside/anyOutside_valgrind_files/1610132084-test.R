testlist <- list(a = 0L, b = 0L, x = c(0L, -589505316L, -589505316L, -589505316L,  606919900L, -589505316L, -589505316L, -589505316L, -589505316L,  -589505316L, -589505316L, -16777216L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)