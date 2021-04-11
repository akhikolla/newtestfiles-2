testlist <- list(a = -9473947L, b = 1851222382L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)