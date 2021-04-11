testlist <- list(a = 4784127L, b = -6625793L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)