testlist <- list(a = 1735549300L, b = 1952542255L, x = c(795373421L, NA,  2053468767L, 1885430635L, 1634166131L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)