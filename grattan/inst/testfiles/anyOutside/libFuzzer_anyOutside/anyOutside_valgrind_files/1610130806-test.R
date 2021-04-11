testlist <- list(a = -1L, b = -63745L, x = c(30998540L, NA, -1L, -1L, -1L,  -1L, -1L, -58625L, -1L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)