testlist <- list(a = 524296L, b = 524296L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)