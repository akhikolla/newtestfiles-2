testlist <- list(a = 1214344804L, b = 1818569000L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)