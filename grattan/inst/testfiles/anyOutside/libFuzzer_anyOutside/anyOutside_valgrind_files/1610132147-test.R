testlist <- list(a = 30L, b = 452984831L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)