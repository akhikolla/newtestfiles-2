testlist <- list(a = 0L, b = 0L, x = c(-1140278264L, NA, -14876672L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)