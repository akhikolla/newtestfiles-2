testlist <- list(a = 673869680L, b = 1701708032L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)