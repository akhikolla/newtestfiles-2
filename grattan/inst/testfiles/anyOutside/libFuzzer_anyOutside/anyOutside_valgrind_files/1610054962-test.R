testlist <- list(a = -707406379L, b = -707406379L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)