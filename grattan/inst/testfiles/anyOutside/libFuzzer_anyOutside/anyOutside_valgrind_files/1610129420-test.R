testlist <- list(a = 1818568746L, b = 1751672936L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)