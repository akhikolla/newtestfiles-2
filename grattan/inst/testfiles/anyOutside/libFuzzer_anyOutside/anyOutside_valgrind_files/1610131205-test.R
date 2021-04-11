testlist <- list(a = 555819297L, b = 555819297L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)