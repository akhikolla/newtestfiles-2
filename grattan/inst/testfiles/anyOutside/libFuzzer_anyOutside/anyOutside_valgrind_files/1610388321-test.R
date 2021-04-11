testlist <- list(a = 3L, b = 58720256L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)