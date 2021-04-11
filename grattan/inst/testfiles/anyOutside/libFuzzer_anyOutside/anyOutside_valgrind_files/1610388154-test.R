testlist <- list(a = 0L, b = 0L, x = c(-1140324352L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 16777024L, 1627389696L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)