testlist <- list(a = 1970960997L, b = 1918857313L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)