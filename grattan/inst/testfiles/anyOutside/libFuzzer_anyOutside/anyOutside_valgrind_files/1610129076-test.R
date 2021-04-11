testlist <- list(a = 14408703L, b = -230L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)