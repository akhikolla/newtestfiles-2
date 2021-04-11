testlist <- list(a = -101518809L, b = -218103809L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)