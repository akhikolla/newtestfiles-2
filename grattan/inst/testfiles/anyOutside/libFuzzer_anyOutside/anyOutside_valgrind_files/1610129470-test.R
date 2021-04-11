testlist <- list(a = 0L, b = 0L, x = c(1718271L, -63745L, -1L, -1L, -32769L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, 16777216L, 0L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -65536L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)