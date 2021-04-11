testlist <- list(a = -257L, b = 452935679L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)