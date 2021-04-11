testlist <- list(a = 0L, b = 0L, x = c(-65536L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 16777215L, 437911771L, -620756992L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)