testlist <- list(a = 67L, b = -218959118L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)