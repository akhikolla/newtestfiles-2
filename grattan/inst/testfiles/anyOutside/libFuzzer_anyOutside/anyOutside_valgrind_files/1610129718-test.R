testlist <- list(a = -1397969748L, b = -1397969748L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)