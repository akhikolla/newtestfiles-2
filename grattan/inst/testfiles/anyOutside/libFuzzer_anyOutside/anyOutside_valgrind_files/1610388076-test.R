testlist <- list(a = 136388897L, b = 555819297L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)