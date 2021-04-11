testlist <- list(a = 1429143551L, b = 505085951L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)