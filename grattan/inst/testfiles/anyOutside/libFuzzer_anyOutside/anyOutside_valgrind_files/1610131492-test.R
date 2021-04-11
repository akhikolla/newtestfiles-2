testlist <- list(a = 437977087L, b = -1L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)