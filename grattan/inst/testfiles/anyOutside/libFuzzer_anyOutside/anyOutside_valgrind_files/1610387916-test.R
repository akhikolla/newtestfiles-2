testlist <- list(a = 0L, b = 0L, x = c(-1140130048L, 65280L, 0L, 0L, 0L,  0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)