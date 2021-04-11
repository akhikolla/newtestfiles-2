testlist <- list(a = -1L, b = -191L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)