testlist <- list(a = -1381126739L, b = -1381126739L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)