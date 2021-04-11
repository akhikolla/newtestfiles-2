testlist <- list(a = 0L, b = 0L, x = -167774729L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)