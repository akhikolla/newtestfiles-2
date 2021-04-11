testlist <- list(a = -230L, b = -14804225L, x = -1L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)