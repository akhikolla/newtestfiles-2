testlist <- list(a = 892679477L, b = 892679477L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)