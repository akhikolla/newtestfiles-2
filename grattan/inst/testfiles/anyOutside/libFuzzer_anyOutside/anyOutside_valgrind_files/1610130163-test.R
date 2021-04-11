testlist <- list(a = 505085951L, b = -1L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)