testlist <- list(a = -572662307L, b = -584110289L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)