testlist <- list(a = -1499027802L, b = -1499027802L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)