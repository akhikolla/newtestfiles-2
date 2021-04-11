testlist <- list(a = 185273099L, b = 185273099L, x = c(185273099L, NA))
result <- do.call(grattan:::anyOutside,testlist)
str(result)