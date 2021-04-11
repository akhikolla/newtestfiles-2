testlist <- list(a = 1448498774L, b = 1448498774L, x = c(1448498774L, 1448498774L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)