testlist <- list(a = 0L, b = 0L, x = c(0L, 14L, 4096L, 65280L, -256L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)