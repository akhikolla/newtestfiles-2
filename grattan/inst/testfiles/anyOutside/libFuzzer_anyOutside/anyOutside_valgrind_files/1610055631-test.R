testlist <- list(a = 0L, b = 0L, x = c(-1768515946L, -1768515946L, -1768515946L,  -1768515841L, -54785L, -1L, -16777216L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)