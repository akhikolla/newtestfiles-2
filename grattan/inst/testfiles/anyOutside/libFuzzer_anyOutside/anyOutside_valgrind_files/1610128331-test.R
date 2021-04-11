testlist <- list(a = 0L, b = 0L, x = c(1818568746L, 1667199347L, 1635149097L,  676545880L, 1344299887L, 1853060140L, 1668247155L, 1948319487L,  419430399L, -16318465L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)