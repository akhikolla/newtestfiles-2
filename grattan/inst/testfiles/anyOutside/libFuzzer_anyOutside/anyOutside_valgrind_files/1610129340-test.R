testlist <- list(a = -1L, b = 452919296L, x = -1L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)