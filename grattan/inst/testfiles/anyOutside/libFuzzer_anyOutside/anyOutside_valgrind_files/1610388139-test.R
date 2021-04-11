testlist <- list(a = -6625793L, b = -49602L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)