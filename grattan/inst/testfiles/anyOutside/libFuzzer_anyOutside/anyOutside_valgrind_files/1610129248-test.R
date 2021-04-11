testlist <- list(a = 1128481603L, b = 1128481603L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)