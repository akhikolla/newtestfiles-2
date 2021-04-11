testlist <- list(a = 1996433919L, b = -8739L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)