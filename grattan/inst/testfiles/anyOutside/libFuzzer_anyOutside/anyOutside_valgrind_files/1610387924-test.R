testlist <- list(a = 0L, b = 0L, x = c(-13158601L, 926365495L, -13915221L,  -1951683840L, 620756991L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)