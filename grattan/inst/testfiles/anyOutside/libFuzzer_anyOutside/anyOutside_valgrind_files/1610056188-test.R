testlist <- list(a = 1105067804L, b = 471608604L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)