testlist <- list(a = 1966080L, b = 21L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)