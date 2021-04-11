testlist <- list(a = 1118481L, b = 286331153L, x = c(0L, 0L, 0L, 0L, 0L,  0L, 53L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)