testlist <- list(a = -960051514L, b = -960051514L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)