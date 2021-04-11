testlist <- list(a = -1979513984L, b = 128L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)