testlist <- list(a = 526591L, b = 1610612736L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)