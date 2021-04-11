testlist <- list(a = 0L, b = 0L, x = c(0L, 0L, 65535L, -1L, -256L, 29521L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)