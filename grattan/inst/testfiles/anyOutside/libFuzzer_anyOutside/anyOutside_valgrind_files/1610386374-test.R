testlist <- list(a = 1539075694L, b = 1851480923L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)