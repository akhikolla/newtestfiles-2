testlist <- list(a = 0L, b = 0L, x = c(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 788529152L, 0L, 0L, 0L, 0L, 0L, 2815L, 255L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)