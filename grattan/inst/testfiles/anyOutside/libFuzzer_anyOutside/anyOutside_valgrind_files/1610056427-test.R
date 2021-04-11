testlist <- list(a = -1L, b = -1L, x = c(-13563137L, NA))
result <- do.call(grattan:::anyOutside,testlist)
str(result)