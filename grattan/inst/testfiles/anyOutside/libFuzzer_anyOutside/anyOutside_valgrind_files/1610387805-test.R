testlist <- list(a = 0L, b = -2145910781L, x = c(-1L, -1342193965L, 0L, 134217728L,  285212672L, 0L, 3L, 50331648L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)