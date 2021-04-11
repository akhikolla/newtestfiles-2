testlist <- list(a = 0L, b = 0L, x = c(-14804225L, NA, NA, -230L, -14804225L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)