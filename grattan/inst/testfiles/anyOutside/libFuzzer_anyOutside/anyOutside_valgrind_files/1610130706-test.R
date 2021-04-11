testlist <- list(a = 0L, b = 0L, x = c(16383225L, 669180642L, 214L, -167772160L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)