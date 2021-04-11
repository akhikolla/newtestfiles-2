testlist <- list(a = 0L, b = 0L, x = c(NA, 2048L, 15872L, 0L, 0L, 0L, -20481L,  50331648L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)