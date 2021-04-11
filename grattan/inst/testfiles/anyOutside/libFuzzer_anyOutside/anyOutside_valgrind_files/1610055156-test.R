testlist <- list(a = 55640064L, b = 0L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)