testlist <- list(a = 1952805631L, b = -11115165L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)