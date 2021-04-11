testlist <- list(a = 1667199347L, b = 1635149151L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)