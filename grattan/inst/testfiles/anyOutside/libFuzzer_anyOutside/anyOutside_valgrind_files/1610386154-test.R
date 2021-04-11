testlist <- list(a = 724249387L, b = 724249387L, x = c(724249387L, NA))
result <- do.call(grattan:::anyOutside,testlist)
str(result)