testlist <- list(a = -1459617793L, b = -1L, x = c(-654311425L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)