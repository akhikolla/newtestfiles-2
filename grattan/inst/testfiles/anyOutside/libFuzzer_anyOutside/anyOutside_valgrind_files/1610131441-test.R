testlist <- list(a = -8716289L, b = 671088639L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)