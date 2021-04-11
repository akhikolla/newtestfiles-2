testlist <- list(a = 0L, b = 1073741824L, x = c(NA, -1L, 8L, 62L, 0L, 1224736768L,  3L, 50331648L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)