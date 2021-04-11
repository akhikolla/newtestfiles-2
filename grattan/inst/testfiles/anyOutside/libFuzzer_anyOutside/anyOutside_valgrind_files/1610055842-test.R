testlist <- list(a = -215L, b = 458296063L, x = c(-1L, -207L, -33536L, NA,  2097152255L, -9013642L, 1982419455L, -45706L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)