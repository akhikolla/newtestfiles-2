testlist <- list(a = -572670721L, b = -16777216L, x = 56797L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)