testlist <- list(a = 2130706431L, b = -1L, x = c(-1L, NA, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)