testlist <- list(a = 701238015L, b = -203L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)