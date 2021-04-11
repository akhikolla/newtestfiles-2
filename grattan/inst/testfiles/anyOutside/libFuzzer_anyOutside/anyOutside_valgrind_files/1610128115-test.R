testlist <- list(a = -15066624L, b = -606404608L, x = -1L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)