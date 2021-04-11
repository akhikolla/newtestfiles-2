testlist <- list(a = 0L, b = 0L, x = c(-16121600L, -16121600L, 16773861L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)