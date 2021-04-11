testlist <- list(a = -10872294L, b = 505085951L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)