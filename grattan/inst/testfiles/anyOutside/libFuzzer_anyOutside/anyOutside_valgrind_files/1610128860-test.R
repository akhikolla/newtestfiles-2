testlist <- list(a = -437911807L, b = 229L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)