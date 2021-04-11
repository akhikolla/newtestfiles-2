testlist <- list(a = 16777215L, b = 116916223L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)