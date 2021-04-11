testlist <- list(a = -16775377L, b = -16777216L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)