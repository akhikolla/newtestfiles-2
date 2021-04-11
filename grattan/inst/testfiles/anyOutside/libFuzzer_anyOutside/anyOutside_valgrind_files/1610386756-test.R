testlist <- list(a = 1600085855L, b = 1600085823L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)