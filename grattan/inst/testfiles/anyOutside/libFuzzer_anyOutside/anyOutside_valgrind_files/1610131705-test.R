testlist <- list(a = 0L, b = 0L, x = c(-1L, -404232217L, -404232217L, -404232217L,  -404232217L, -404232217L, -16383233L, -1L, -12583129L, -16777216L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)