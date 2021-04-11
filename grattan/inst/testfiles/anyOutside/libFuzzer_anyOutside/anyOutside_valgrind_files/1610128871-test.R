testlist <- list(a = 505290270L, b = 505290270L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)