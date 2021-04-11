testlist <- list(a = 12554L, b = -1L, x = c(-1L, -1L, -33536L, 16777215L,  1987474985L, -11468800L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)