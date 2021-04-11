testlist <- list(a = 1583242846L, b = 1583225344L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)