testlist <- list(a = 0L, b = 0L, x = c(1633771873L, 1633771873L, 1627389952L,  778133857L, -1L, -1L, 2097152255L, -9013642L, 693174272L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)