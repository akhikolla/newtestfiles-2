testlist <- list(a = -16765441L, b = 67174152L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)