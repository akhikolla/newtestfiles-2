testlist <- list(a = 208273655L, b = 0L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)