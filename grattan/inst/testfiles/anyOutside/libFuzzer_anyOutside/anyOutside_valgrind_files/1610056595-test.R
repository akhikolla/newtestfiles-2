testlist <- list(a = -926351361L, b = -16777216L, x = -926365496L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)