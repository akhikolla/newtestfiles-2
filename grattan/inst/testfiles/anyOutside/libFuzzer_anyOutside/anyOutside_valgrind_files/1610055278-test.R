testlist <- list(a = -1L, b = -1L, x = c(-1L, NA, -65281L, -1L, -1L, -1L,  -1L, -1L, 693239807L, -1L, -65536L, 65535L, -1L, -1L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)