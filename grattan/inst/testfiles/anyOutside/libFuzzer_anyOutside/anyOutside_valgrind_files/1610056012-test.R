testlist <- list(a = -1073792001L, b = -2L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)