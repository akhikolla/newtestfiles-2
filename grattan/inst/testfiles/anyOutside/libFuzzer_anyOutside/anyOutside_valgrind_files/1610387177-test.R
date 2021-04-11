testlist <- list(a = 0L, b = 0L, x = c(1818568746L, 676545880L, 1344299887L,  1853060140L, 1668247155L, 1948283764L, 1681537651L, 1358954496L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)