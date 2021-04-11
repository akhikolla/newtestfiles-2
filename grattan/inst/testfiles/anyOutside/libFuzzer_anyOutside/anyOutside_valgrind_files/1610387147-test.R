testlist <- list(a = -1L, b = -1L, x = c(-248L, 1090519039L, -1L, -1097138177L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)