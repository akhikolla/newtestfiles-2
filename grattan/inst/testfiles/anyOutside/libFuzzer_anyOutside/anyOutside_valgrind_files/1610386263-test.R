testlist <- list(a = 0L, b = 0L, x = c(4539717L, 1162167621L, 1162167621L,  1162167552L, -1426063360L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  24320L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)