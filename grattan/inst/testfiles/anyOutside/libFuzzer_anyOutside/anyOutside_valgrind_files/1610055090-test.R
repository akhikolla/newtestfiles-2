testlist <- list(a = 16646143L, b = -160L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)