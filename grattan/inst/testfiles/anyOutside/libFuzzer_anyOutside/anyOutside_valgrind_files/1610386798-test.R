testlist <- list(a = 524296L, b = -16187648L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)