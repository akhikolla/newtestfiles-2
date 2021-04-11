testlist <- list(a = 1981511195L, b = 1364262912L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)