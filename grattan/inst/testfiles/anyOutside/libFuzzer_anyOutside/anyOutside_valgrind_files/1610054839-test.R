testlist <- list(a = 690563369L, b = 690563369L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)