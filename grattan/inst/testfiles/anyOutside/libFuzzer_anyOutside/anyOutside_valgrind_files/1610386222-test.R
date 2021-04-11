testlist <- list(a = 0L, b = 0L, x = c(-1L, 1852730990L, 1325399996L, -419561472L,  0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)