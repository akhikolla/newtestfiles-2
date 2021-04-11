testlist <- list(a = 0L, b = 0L, x = c(1604386815L, -1593835521L, -65536L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)