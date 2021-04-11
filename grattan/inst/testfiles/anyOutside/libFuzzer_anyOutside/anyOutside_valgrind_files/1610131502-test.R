testlist <- list(a = 0L, b = 0L, x = c(-11141121L, -8454145L, 788463616L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)