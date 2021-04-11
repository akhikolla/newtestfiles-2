testlist <- list(a = -741081321L, b = 278592L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)