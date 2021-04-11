testlist <- list(a = 0L, b = 0L, x = c(-1140183553L, 134790154L, 771750656L,  0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)