testlist <- list(a = -1L, b = 30355739L, x = c(993722421L, NA, 458358783L,  -1L, -1L, -1L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)