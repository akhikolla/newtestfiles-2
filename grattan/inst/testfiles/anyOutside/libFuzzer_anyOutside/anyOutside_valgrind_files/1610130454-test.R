testlist <- list(a = 452942878L, b = -8312321L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)