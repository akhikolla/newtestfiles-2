testlist <- list(a = -858993460L, b = -858993460L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)