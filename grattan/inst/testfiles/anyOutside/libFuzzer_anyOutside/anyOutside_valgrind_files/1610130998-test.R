testlist <- list(a = -10420225L, b = -256L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)