testlist <- list(a = -166L, b = 437976862L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)