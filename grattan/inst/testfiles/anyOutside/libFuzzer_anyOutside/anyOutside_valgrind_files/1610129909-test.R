testlist <- list(a = -1L, b = -14804225L, x = c(-14024705L, NA))
result <- do.call(grattan:::anyOutside,testlist)
str(result)