testlist <- list(a = 0L, b = 0L, x = c(-1048577L, -1L, -41728L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)