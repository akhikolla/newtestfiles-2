testlist <- list(a = -1600085856L, b = -1600085856L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)