testlist <- list(a = 437976862L, b = 0L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)