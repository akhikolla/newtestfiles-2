testlist <- list(a = -1L, b = 1848191017L, x = c(-1L, NA, 1077952576L, 1078001663L,  -1L, -1L, -1L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)