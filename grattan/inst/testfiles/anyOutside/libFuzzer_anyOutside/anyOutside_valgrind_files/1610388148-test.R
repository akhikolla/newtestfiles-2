testlist <- list(a = 1953789044L, b = 1953789044L, x = 1953789044L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)