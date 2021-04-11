testlist <- list(a = -1448498775L, b = -1448498775L, x = c(-1448498775L,  -1448498775L, -1448498775L, NA))
result <- do.call(grattan:::anyOutside,testlist)
str(result)