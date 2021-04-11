testlist <- list(a = -15007745L, b = -1L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)