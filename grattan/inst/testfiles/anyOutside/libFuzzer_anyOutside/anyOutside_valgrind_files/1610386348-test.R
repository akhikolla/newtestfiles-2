testlist <- list(a = 771751680L, b = 0L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)