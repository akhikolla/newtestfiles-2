testlist <- list(a = -16711681L, b = -1L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)