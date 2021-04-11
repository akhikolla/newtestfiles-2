testlist <- list(a = 50331647L, b = -193L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)