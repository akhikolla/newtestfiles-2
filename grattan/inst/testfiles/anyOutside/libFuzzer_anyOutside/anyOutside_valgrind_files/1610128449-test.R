testlist <- list(a = 0L, b = 0L, x = c(-1L, -16385537L, 16713463L, -1L, -129L,  -65536L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)