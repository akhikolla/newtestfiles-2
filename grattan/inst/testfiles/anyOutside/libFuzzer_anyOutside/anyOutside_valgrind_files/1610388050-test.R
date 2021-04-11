testlist <- list(a = -1L, b = -1L, x = c(637573887L, NA, -66L, -1694498825L,  -6668033L, -248L, -16318209L, 1090519039L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)