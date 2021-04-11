testlist <- list(a = -858980404L, b = -3407872L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)