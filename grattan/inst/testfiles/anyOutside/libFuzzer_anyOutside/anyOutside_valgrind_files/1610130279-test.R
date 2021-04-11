testlist <- list(a = -230L, b = 436263899L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)