testlist <- list(a = 0L, b = 0L, x = c(-589505316L, -589505316L, -589505316L,  -589505316L, -589505316L, -589505506L, 452984831L, -1L, -1L,  -16318465L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)