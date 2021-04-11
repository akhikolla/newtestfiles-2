testlist <- list(a = -10616833L, b = -1L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)