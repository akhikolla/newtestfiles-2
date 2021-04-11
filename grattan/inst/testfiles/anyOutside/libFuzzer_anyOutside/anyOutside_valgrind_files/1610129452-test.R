testlist <- list(a = 50278143L, b = 0L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)