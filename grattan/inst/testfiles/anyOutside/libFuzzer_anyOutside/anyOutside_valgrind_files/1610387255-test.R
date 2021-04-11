testlist <- list(a = 751948755L, b = -15269884L, x = -12566464L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)