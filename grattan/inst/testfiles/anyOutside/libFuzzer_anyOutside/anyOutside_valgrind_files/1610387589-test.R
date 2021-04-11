testlist <- list(a = 2105376125L, b = 2105360509L, x = c(2105376125L, 2105376125L,  NA))
result <- do.call(grattan:::anyOutside,testlist)
str(result)