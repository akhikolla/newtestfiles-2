testlist <- list(a = 303174162L, b = 303174162L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)