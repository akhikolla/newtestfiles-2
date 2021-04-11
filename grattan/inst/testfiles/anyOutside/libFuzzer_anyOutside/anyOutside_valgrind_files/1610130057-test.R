testlist <- list(a = 671088639L, b = -250L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)