testlist <- list(a = 58095222L, b = 458293248L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)