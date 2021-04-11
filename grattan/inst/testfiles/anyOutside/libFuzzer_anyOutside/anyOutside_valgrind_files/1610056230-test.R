testlist <- list(a = 0L, b = 0L, x = c(-1L, -177L, 41318006L, 458293248L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)