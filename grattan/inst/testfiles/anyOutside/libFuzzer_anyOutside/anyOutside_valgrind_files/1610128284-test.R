testlist <- list(a = 16318464L, b = 0L, x = c(0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -115605249L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)