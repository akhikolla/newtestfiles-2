testlist <- list(a = -1355808803L, b = -1825186339L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)