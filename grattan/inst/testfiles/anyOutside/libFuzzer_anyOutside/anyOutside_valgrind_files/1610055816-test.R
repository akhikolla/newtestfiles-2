testlist <- list(a = -16777216L, b = 0L, x = -572662273L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)