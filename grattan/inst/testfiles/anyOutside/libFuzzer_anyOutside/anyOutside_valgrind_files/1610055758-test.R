testlist <- list(a = 1616928864L, b = 1616928864L, x = c(1616928864L, 1616928864L,  1616928864L, 1616928864L, 1616928864L, 1616928864L, 1616928864L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)