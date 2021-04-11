testlist <- list(a = 0L, b = 0L, x = c(712663412L, 1936940898L, 1869966948L,  690512751L, 1853060128L, 1768846377L, 505085951L, -1L, -1L, -63745L,  -16777216L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)