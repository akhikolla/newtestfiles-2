testlist <- list(a = 1344809571L, b = 1869510245L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)