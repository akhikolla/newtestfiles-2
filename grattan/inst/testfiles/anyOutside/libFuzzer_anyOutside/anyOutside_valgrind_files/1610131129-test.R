testlist <- list(a = -163L, b = -2423294L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)