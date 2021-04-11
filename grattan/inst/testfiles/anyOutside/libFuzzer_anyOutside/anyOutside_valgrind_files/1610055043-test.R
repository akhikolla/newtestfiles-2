testlist <- list(a = -572662273L, b = -570425345L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)