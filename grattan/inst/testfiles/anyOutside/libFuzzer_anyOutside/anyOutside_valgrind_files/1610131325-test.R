testlist <- list(a = -15065600L, b = -606404608L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)