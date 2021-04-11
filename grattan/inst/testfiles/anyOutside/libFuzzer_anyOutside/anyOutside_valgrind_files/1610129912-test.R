testlist <- list(a = 3327L, b = -15007939L, x = 0L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)