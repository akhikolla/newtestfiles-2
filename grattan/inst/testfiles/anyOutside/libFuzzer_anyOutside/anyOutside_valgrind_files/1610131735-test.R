testlist <- list(a = -1145324613L, b = -1145324613L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)