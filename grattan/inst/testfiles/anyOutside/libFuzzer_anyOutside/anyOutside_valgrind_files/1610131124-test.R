testlist <- list(a = 255L, b = 16777215L, x = c(-1L, -49664L, 16777045L,  -194L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)