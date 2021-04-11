testlist <- list(a = 100859903L, b = 117440511L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)