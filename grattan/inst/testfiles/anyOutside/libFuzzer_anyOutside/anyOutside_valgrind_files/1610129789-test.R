testlist <- list(a = -15007745L, b = 1511660287L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)