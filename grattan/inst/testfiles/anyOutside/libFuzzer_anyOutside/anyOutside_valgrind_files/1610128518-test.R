testlist <- list(a = 1751672936L, b = 1751672936L, x = 1751672936L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)