testlist <- list(a = 0L, b = 0L, x = c(-15269884L, 1078001416L, 117440512L,  0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)