testlist <- list(a = -134267137L, b = -1L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)