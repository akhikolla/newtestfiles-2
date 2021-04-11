testlist <- list(a = 16908288L, b = 14123008L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)