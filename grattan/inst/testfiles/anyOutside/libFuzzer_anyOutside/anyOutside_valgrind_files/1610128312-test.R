testlist <- list(a = -2088533117L, b = -2088533117L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)