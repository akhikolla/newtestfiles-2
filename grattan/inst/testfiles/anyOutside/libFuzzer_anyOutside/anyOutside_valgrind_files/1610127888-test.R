testlist <- list(a = 0L, b = 0L, x = c(1869573160L, 1852075109L, 690508613L,  1484410912L, 1668247155L, 1948852224L, 201392127L, -41728L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)