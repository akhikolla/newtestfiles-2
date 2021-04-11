testlist <- list(a = -1L, b = 1073686527L, x = 196607L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)