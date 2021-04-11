testlist <- list(a = -1L, b = -58625L, x = c(-1L, 1562254079L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)