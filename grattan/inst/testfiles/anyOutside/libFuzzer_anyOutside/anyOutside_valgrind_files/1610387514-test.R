testlist <- list(a = 1936028265L, b = 1634494842L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)