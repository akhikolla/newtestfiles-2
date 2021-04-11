testlist <- list(a = -1L, b = -555819298L, x = c(-1L, NA, -1L, -1L, -1L,  -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)