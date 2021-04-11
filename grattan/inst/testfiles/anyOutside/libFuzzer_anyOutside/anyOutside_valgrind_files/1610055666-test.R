testlist <- list(a = -8739L, b = -572706595L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)