testlist <- list(a = 16252919L, b = -1125833062L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)