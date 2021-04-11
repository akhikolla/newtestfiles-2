testlist <- list(a = 0L, b = 0L, x = c(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 1869573999L, 1869573999L, 1869573999L, 1869573999L, 1869573999L,  1869573999L, 1869545472L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)