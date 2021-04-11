testlist <- list(a = 1920103026L, b = 1920103026L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)