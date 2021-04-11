testlist <- list(a = -926365496L, b = -926365496L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)