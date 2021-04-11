testlist <- list(a = -1027423550L, b = -1027423550L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)