testlist <- list(a = 1668247158L, b = 1701999700L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)