testlist <- list(a = -1616928865L, b = -1616928865L, x = c(-65536L, NA, -1616928865L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)