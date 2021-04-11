testlist <- list(a = 858993459L, b = 858993459L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)