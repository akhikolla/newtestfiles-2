testlist <- list(a = 1577058303L, b = 1073686527L, x = c(-250L, NA))
result <- do.call(grattan:::anyOutside,testlist)
str(result)