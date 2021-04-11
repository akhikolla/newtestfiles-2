testlist <- list(a = -1L, b = -1L, x = c(-5242946L, NA, -754974720L, 524288L,  4063232L, 0L, -1L, -1L, -1L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)