testlist <- list(a = 0L, b = 0L, x = c(-8454400L, -65281L, 16383225L, 654311424L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)