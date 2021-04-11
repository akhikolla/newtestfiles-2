testlist <- list(a = 0L, b = 0L, x = c(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 247L, 47917L, -1706240L,  0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)