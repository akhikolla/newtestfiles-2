testlist <- list(a = 0L, b = 0L, x = c(-1L, -1694498817L, -754974592L, 0L,  0L, 16646272L, 0L, 1073741824L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)