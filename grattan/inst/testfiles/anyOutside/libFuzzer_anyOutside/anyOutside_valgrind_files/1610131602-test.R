testlist <- list(a = 875836468L, b = 875836468L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)