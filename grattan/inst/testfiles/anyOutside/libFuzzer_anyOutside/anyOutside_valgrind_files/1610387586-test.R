testlist <- list(a = 0L, b = 1073741824L, x = c(-1L, -1342194022L, -1L, 32L,  134217728L, 1040187392L, 0L, 0L, 0L, 134284032L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)