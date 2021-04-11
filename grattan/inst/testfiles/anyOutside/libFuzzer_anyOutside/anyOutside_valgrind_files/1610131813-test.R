testlist <- list(a = 673866607L, b = 1853252978L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)