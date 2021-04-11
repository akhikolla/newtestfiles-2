testlist <- list(a = 134807551L, b = 1090516991L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)