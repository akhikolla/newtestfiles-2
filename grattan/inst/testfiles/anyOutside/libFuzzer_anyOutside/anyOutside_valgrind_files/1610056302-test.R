testlist <- list(a = -1L, b = -1L, x = c(738424438L, NA, 458358783L, -1L,  -1L, -1L, -1L, -1L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)