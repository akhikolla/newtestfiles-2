testlist <- list(a = 0L, b = 0L, x = c(1818568746L, 676545880L, 1344299887L,  1853060140L, 1668284407L, -16814507L, -9472L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)