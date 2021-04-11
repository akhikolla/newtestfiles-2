testlist <- list(a = -1987474982L, b = 1358954496L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)