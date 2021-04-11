testlist <- list(a = 1212696648L, b = 1212696648L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)