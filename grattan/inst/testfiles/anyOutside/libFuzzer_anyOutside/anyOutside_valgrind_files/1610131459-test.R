testlist <- list(a = -9546241L, b = -1L, x = c(1431655765L, 16471381L, NA ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)