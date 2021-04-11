testlist <- list(a = 16382976L, b = 654311424L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)