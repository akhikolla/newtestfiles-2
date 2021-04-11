testlist <- list(a = -9013642L, b = 693239773L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)