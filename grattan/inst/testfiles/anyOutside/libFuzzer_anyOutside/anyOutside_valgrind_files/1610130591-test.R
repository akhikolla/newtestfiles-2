testlist <- list(a = -194L, b = 39423L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)