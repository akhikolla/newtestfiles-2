testlist <- list(a = -2409727L, b = 0L, x = c(14417915L, -16814507L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)