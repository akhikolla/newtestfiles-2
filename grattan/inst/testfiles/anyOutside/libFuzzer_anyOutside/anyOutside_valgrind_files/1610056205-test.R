testlist <- list(a = 989855744L, b = 1981546293L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)