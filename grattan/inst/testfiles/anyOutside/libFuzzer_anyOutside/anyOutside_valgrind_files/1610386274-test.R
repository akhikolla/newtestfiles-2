testlist <- list(a = 0L, b = 16777215L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)