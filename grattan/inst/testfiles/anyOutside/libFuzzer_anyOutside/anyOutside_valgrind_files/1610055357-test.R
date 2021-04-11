testlist <- list(a = 1130914162L, b = 1633907813L, x = c(-1L, NA, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, NA, -1L, -1L, -1L, -1L,  -1L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)