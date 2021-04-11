testlist <- list(a = 1683972975L, b = 1836085861L, x = 117440256L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)