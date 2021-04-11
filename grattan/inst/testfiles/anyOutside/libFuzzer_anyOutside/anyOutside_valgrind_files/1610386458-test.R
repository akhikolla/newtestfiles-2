testlist <- list(a = 654285541L, b = -256L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)