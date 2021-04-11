testlist <- list(a = 65280L, b = -12517624L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)