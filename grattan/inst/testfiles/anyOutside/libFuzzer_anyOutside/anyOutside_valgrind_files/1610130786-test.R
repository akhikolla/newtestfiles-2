testlist <- list(a = -555819298L, b = -555819298L, x = c(-1L, -1L, 1442840575L,  -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)