testlist <- list(a = -10872294L, b = -226L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)