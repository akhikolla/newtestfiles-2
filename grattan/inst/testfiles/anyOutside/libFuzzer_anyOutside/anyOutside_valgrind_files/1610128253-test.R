testlist <- list(a = -15007745L, b = -1L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)