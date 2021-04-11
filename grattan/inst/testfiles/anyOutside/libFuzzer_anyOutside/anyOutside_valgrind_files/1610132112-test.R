testlist <- list(a = 3327L, b = -16711936L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)