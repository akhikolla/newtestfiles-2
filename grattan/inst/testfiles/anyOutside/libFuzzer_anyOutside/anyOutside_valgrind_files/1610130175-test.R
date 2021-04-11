testlist <- list(a = -1L, b = -15007745L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)