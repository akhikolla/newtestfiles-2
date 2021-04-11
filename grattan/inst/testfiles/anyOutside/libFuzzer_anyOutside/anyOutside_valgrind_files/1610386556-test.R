testlist <- list(a = 0L, b = 0L, x = c(146541311L, 184483840L, 16711680L,  16711680L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)