testlist <- list(a = 100663296L, b = 0L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)