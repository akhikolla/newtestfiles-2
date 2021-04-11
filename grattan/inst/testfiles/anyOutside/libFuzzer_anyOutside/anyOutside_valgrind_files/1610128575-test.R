testlist <- list(a = 0L, b = 0L, x = c(2621695L, -64519L, 0L, 0L, 0L, 0L,  0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)