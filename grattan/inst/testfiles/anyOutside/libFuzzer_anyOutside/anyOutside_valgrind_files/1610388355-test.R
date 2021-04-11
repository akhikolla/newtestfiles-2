testlist <- list(a = -27L, b = -218L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)