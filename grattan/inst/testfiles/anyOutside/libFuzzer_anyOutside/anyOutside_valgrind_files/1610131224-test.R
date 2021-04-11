testlist <- list(a = -16777216L, b = 0L, x = 153465343L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)