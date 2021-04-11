testlist <- list(a = 456703L, b = -14804225L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)