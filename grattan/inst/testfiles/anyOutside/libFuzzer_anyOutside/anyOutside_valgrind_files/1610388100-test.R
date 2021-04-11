testlist <- list(a = 0L, b = 0L, x = c(-771162113L, 1154875639L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)