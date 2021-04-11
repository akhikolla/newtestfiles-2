testlist <- list(a = 0L, b = 0L, x = c(-1L, -1694498817L, -754974720L, 524288L,  2034106368L, 0L, 254L, 8388608L, 16384L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)