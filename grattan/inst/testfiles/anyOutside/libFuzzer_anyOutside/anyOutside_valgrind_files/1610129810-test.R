testlist <- list(a = -256L, b = 0L, x = c(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 255L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)