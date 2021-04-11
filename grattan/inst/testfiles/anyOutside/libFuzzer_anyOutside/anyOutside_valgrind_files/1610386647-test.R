testlist <- list(a = -774646785L, b = 385877056L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)