testlist <- list(a = 669777919L, b = -351927553L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)