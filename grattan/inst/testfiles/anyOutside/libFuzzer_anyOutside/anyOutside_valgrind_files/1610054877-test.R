testlist <- list(a = 1884711269L, b = 1999186003L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)