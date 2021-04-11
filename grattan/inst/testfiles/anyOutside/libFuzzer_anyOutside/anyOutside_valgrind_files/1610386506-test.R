testlist <- list(a = 0L, b = 0L, x = c(1697145206L, 1697185792L, 0L, 2281984L,  -150994944L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)