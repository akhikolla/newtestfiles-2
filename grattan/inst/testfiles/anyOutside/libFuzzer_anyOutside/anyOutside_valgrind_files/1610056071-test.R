testlist <- list(a = 1358954496L, b = 0L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)