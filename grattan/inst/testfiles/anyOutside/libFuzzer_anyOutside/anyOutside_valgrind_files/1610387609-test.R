testlist <- list(a = 134890706L, b = 150994756L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)