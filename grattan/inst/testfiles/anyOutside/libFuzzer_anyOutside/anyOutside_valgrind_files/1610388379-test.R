testlist <- list(a = 751948755L, b = -738257152L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)