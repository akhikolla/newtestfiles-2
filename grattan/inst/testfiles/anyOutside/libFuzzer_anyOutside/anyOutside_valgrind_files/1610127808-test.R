testlist <- list(a = -54785L, b = -1L, x = c(NA_integer_, NA_integer_))
result <- do.call(grattan:::anyOutside,testlist)
str(result)