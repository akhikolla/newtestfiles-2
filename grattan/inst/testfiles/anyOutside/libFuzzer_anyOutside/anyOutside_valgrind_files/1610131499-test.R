testlist <- list(a = 538976288L, b = 538976288L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)