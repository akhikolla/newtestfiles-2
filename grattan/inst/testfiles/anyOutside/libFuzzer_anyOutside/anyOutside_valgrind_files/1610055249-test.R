testlist <- list(a = 1364283729L, b = 1364283729L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)