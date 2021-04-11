testlist <- list(a = -1263225676L, b = -1263225676L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)