testlist <- list(a = 16384L, b = 0L, x = c(-1L, -1694498817L, -754974546L,  2048L, 15872L, 0L, 0L, 0L, -1L, 50331648L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)