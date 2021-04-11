testlist <- list(a = -2147450880L, b = 8416878L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)