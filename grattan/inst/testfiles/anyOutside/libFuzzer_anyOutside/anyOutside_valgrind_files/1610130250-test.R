testlist <- list(a = 0L, b = 0L, x = c(1526726655L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -134217729L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)