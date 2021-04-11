testlist <- list(a = 1979646422L, b = 0L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)