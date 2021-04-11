testlist <- list(a = 738424438L, b = 1987455259L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)