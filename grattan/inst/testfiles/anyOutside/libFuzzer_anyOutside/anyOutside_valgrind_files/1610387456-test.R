testlist <- list(a = -1111638595L, b = -1111638595L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)