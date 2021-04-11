testlist <- list(a = -505290271L, b = -505290271L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)