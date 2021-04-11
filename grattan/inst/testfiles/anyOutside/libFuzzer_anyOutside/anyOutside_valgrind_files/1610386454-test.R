testlist <- list(a = -1L, b = -1L, x = c(647675658L, -1L, 751948755L, NA))
result <- do.call(grattan:::anyOutside,testlist)
str(result)