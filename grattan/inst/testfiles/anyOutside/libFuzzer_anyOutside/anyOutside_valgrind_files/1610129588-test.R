testlist <- list(a = 63999L, b = -25444L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)