testlist <- list(a = 805297629L, b = -572662528L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)