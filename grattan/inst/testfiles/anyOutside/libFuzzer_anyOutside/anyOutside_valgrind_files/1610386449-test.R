testlist <- list(a = 0L, b = 0L, x = c(1365519570L, 71319807L, 150931200L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)