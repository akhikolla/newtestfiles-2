testlist <- list(a = -1L, b = 738424438L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)