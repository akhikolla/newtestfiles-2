testlist <- list(a = -63753L, b = -57830L, x = c(-1L, NA))
result <- do.call(grattan:::anyOutside,testlist)
str(result)