testlist <- list(a = 139583231L, b = -1974337537L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)