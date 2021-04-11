testlist <- list(a = 0L, b = 0L, x = c(712668020L, 1936940898L, 1869966948L,  690512751L, 1853060128L, 1768846377L, 989855744L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)