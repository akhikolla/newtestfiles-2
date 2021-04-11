testlist <- list(a = -336860181L, b = -336860181L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)