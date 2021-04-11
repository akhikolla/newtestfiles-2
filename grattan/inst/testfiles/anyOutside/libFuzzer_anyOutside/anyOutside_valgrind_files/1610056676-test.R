testlist <- list(a = -48675L, b = -1L, x = c(-9013642L, -13500662L, -1L,  -1L, NA, -35210L, NA))
result <- do.call(grattan:::anyOutside,testlist)
str(result)