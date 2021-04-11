testlist <- list(a = -63745L, b = -81L, x = c(-771162113L, NA, -327425L,  -10175259L, 647628808L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)