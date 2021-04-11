testlist <- list(a = -13498113L, b = -1097138388L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)