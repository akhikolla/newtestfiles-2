testlist <- list(a = 0L, b = 0L, x = c(1683827756L, NA))
result <- do.call(grattan:::anyOutside,testlist)
str(result)