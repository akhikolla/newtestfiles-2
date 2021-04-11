testlist <- list(a = 3670016L, b = 16777014L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)