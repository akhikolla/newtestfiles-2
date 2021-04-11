testlist <- list(a = -15873L, b = -13681921L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)