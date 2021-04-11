testlist <- list(a = 0L, b = 0L, x = c(65390L, 559553050L, -14811136L, 0L,  0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)