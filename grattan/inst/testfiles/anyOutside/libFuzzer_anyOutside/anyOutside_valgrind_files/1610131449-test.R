testlist <- list(a = 0L, b = 0L, x = c(-786688L, -63907L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)