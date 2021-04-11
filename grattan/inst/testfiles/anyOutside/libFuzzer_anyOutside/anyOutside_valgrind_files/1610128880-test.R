testlist <- list(a = -606404608L, b = 0L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)