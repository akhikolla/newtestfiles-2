testlist <- list(a = 0L, b = 0L, x = c(10625L, 2030043136L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)