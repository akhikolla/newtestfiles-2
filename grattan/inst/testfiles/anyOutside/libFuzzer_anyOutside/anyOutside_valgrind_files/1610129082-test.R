testlist <- list(a = -54785L, b = -63745L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)