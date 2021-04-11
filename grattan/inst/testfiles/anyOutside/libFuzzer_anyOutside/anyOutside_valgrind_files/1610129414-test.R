testlist <- list(a = -16383233L, b = -16320513L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)