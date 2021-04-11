testlist <- list(a = 1818572253L, b = -572662307L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)