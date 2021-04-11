testlist <- list(a = 505085951L, b = -1L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)