testlist <- list(a = -8705L, b = -215L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)