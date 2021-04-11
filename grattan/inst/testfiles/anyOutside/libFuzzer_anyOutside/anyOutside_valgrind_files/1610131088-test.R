testlist <- list(a = 543387502L, b = 1936992512L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)