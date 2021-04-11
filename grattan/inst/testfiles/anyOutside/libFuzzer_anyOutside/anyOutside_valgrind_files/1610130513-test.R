testlist <- list(a = 757935405L, b = 757935405L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)