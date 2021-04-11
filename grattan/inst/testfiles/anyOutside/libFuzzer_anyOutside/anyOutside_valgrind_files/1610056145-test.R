testlist <- list(a = 0L, b = 0L, x = c(-1L, -1L, -8323073L, -1L, -129L, -1L,  -1L, -1L, -32769L, -256L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)