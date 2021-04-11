testlist <- list(a = 134220031L, b = 134217728L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)