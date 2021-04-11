testlist <- list(a = 1077952576L, b = 1077952576L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)