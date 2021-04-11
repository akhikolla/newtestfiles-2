testlist <- list(a = 0L, b = 0L, x = c(0L, 16L, -1L, -1L, -41728L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)