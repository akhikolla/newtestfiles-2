testlist <- list(a = 1835887981L, b = 1835887981L, x = c(1835887981L, NA))
result <- do.call(grattan:::anyOutside,testlist)
str(result)