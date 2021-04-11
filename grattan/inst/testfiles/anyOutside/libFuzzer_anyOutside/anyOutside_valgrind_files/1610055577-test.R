testlist <- list(a = -218972161L, b = -13284L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)