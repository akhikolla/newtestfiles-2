testlist <- list(a = 1397969747L, b = 1397969747L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)