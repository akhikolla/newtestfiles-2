testlist <- list(a = 1299585873L, b = -52L, x = c(NA, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)