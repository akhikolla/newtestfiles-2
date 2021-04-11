testlist <- list(a = -13284L, b = -855638017L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)