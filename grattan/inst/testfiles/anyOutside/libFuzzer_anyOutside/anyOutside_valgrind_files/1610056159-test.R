testlist <- list(a = 2071690107L, b = 2071690107L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)