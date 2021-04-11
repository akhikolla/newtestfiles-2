testlist <- list(a = -1L, b = -215L, x = c(788529151L, 1511653376L, 6656L,  3327L, -57601L, -1L, -58625L, -56833L, 0L, 12L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)