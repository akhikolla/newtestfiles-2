testlist <- list(a = 1697196115L, b = 1163415584L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)