testlist <- list(a = -1L, b = -16777216L, x = c(-14804225L, NA, -1L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)