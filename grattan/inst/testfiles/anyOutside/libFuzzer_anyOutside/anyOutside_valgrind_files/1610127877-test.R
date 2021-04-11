testlist <- list(a = 452926976L, b = 0L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)