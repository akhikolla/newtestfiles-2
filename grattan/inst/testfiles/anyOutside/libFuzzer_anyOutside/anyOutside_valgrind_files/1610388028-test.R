testlist <- list(a = 150470408L, b = -16777216L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)