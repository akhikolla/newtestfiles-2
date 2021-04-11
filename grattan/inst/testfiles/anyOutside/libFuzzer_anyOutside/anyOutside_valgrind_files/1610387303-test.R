testlist <- list(a = 0L, b = 0L, x = c(-1L, -1694498817L, -754974720L, 524288L,  4063232L, 0L, 0L, 0L, 259L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)