testlist <- list(a = 0L, b = 0L, x = c(1818568746L, 676545880L, 1344299887L,  1853060140L, 1668229416L, 1853060128L, 1937007674L, 980648448L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)