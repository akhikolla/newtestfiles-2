testlist <- list(a = 483183820L, b = -868352052L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)