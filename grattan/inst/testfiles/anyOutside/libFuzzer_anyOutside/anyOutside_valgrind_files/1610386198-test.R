testlist <- list(a = -842150451L, b = -842150451L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)