testlist <- list(a = 0L, b = 0L, x = c(1818568746L, 676545880L, 1344284928L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)