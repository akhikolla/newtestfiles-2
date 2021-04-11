testlist <- list(a = -226L, b = 822083583L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)