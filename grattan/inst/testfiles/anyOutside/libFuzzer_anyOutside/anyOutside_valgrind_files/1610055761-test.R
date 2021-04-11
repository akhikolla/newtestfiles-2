testlist <- list(a = 0L, b = 0L, x = c(-52750L, -54999L, 458293248L, 0L,  0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)