testlist <- list(a = 12L, b = -1L, x = c(NA, NA, -1L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)