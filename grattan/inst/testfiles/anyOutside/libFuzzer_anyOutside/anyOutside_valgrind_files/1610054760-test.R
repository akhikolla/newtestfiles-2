testlist <- list(a = 993737531L, b = 993737531L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)