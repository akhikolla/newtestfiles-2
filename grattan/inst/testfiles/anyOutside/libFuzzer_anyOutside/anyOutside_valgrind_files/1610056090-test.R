testlist <- list(a = 0L, b = 0L, x = c(-64775L, -654376960L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)