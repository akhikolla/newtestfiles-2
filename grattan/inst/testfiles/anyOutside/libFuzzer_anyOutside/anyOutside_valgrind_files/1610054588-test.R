testlist <- list(a = 1730701159L, b = 1734829927L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)