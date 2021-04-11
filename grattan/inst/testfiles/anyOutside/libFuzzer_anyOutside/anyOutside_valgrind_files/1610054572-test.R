testlist <- list(a = 0L, b = 0L, x = c(NA, 2097152255L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)