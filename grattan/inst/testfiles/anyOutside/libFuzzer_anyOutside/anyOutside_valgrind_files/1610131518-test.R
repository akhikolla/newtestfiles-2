testlist <- list(a = 252645135L, b = 252645135L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)