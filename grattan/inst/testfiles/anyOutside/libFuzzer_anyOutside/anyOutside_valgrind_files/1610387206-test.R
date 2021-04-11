testlist <- list(a = 150931711L, b = 524296L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)