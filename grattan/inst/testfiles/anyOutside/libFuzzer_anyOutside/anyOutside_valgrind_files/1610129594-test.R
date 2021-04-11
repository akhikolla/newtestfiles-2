testlist <- list(a = 0L, b = 0L, x = c(2097151L, -1L, -257L, 1426063360L,  -1L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)