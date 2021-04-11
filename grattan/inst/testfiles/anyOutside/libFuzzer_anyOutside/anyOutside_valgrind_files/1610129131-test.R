testlist <- list(a = 2021161080L, b = 2021161080L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)