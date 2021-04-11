testlist <- list(a = 0L, b = 0L, x = c(NA, 1601270625L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)