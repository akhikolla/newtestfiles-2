testlist <- list(a = 2097164L, b = -16711681L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)