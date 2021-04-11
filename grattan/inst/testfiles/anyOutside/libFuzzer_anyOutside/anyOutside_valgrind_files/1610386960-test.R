testlist <- list(a = 55061548L, b = -774646785L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)