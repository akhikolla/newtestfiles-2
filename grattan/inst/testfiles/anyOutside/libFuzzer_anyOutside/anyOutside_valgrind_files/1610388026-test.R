testlist <- list(a = -16777216L, b = 0L, x = -1140183553L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)