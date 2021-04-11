testlist <- list(a = 751971372L, b = -774646785L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)