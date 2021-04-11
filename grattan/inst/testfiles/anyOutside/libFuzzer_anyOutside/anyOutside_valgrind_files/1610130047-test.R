testlist <- list(a = 100859903L, b = 116916223L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)