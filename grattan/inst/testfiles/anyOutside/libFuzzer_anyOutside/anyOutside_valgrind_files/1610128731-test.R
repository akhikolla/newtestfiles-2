testlist <- list(a = -15066624L, b = -606398440L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)