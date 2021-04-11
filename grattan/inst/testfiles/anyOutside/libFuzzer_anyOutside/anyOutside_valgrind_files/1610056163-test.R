testlist <- list(a = 0L, b = 0L, x = c(-1L, 65535L, 745961001L, 993725521L,  0L, 9984L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 53L, 989870848L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)