testlist <- list(a = 1851076351L, b = -14804225L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)