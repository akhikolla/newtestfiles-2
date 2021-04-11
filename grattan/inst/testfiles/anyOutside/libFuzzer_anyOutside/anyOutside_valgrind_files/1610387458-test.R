testlist <- list(a = 825307441L, b = 825307441L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)