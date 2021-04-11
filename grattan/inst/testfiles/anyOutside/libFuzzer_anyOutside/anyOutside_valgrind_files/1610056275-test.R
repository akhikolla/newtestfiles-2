testlist <- list(a = -218959118L, b = -1073741825L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)