testlist <- list(a = 0L, b = 0L, x = c(-1593835521L, 993722421L, -12910533L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)