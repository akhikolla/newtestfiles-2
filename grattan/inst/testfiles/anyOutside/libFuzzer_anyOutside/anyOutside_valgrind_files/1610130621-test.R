testlist <- list(a = 255L, b = 100663296L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)