testlist <- list(a = 1869573999L, b = 1869573999L, x = c(NA, 1869573999L,  1869573999L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)