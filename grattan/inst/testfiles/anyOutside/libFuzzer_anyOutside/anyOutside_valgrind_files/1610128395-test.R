testlist <- list(a = 16777215L, b = -16777216L, x = 3327L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)