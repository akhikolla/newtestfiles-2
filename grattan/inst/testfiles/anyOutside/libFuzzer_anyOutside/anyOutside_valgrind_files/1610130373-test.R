testlist <- list(a = 151587081L, b = 151587081L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)