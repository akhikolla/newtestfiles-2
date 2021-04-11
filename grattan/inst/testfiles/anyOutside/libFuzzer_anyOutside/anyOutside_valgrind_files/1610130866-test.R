testlist <- list(a = 0L, b = 0L, x = c(14869218L, -404232217L, -404232217L,  -404226304L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)