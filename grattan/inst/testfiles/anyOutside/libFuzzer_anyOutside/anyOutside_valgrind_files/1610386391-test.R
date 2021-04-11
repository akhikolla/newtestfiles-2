testlist <- list(a = 563720L, b = 134744252L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)