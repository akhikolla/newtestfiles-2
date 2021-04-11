testlist <- list(a = 0L, b = 1040187392L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)