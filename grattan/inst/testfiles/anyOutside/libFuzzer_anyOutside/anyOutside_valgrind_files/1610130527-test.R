testlist <- list(a = 0L, b = 0L, x = c(-1903260018L, -1903260018L, -1903260018L,  -1903260018L, -1903260018L, -1903260018L, -1903260018L, 0L, 0L,  0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)