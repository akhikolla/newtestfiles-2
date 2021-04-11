testlist <- list(a = 4390912L, b = 0L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)