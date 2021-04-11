testlist <- list(a = 0L, b = 0L, x = c(-1L, -1L, -1L, 29472L, 1987474985L,  1364328192L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)