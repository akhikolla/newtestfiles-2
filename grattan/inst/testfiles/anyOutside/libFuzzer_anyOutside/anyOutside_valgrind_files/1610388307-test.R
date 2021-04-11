testlist <- list(a = 128L, b = 128L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)