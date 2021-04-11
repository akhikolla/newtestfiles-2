testlist <- list(a = 0L, b = 0L, x = c(-8446465L, 673869680L, 1701727597L,  1634740520L, 1668247155L, 1948281198L, 1949066095L, 1853060128L,  1685026146L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)