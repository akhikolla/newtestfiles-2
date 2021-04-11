testlist <- list(a = 58069265L, b = 458293248L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)