testlist <- list(a = 0L, b = 0L, x = c(0L, 0L, 0L, 0L, 0L, 0L, 17618L, 16252919L,  -16187393L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)