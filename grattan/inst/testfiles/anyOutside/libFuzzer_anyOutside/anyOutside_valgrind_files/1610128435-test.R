testlist <- list(a = 1635149097L, b = 676545880L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)