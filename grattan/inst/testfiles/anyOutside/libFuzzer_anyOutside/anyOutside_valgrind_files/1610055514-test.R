testlist <- list(a = 0L, b = 0L, x = c(NA_integer_, NA_integer_))
result <- do.call(grattan:::anyOutside,testlist)
str(result)