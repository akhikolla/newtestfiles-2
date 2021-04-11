testlist <- list(a = -353703190L, b = -353750550L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)