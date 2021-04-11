testlist <- list(a = 202116108L, b = 202116108L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)