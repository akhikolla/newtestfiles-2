testlist <- list(a = 673720360L, b = 687865855L, x = c(NA, NA, -1L, -1L,  -1L, -1L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)