testlist <- list(a = 0L, b = 0L, x = c(174337234L, 570425343L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -11265L, 134219776L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)