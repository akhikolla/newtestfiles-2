testlist <- list(a = -65529L, b = 805243647L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)