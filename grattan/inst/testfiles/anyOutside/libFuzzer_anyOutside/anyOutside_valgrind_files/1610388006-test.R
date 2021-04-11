testlist <- list(a = 1768515945L, b = 1768515945L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)