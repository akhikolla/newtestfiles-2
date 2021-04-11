testlist <- list(a = -16198701L, b = -16252920L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)