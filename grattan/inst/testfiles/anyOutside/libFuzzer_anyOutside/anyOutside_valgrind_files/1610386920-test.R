testlist <- list(a = 1078001416L, b = -16318464L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)