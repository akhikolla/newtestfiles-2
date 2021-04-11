testlist <- list(a = 436263706L, b = 436263899L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)