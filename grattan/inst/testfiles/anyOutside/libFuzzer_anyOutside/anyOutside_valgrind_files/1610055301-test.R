testlist <- list(a = 0L, b = -16711681L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)