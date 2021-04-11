testlist <- list(a = 0L, b = 8126464L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)