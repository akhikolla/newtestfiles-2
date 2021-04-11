testlist <- list(a = 117440256L, b = 0L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)