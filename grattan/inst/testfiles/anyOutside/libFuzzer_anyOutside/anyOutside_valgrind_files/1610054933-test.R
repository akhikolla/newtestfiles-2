testlist <- list(a = 53L, b = 14540032L, x = -1L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)