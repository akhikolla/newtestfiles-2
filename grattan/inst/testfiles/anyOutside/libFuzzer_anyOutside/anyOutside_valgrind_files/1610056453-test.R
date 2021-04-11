testlist <- list(a = 1987451675L, b = 1358954496L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)